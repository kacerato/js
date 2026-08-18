#!/usr/bin/env python3
# Gera o V53 (volante fisico, 3 voltas lock-to-lock) a partir do V52.
import zipfile, gzip, json, os, shutil, copy, uuid, subprocess, sys, tempfile, hashlib

def find_input():
    if len(sys.argv) > 1: return os.path.abspath(sys.argv[1])
    for folder in [os.getcwd(), '/sdcard/Download', '/storage/emulated/0/Download']:
        if os.path.isdir(folder):
            hits=[os.path.join(folder,n) for n in os.listdir(folder) if n.lower().endswith('.itsmbp') and 'v52' in n.lower()]
            if hits: return max(hits,key=os.path.getmtime)
    raise SystemExit('Uso: python build_v53_volante.py "/sdcard/Download/SEU_V52.itsmbp"')

SRC=find_input()
if not zipfile.is_zipfile(SRC): raise SystemExit('O arquivo informado nao e um .itsmbp/ZIP valido.')
if shutil.which('javac') is None: raise SystemExit('javac nao encontrado. No Termux rode: pkg install openjdk-17 -y')
OUT=os.path.join(os.path.dirname(SRC),'Base agora vai V53 - VOLANTE FISICO 3 VOLTAS.itsmbp')
WORK=tempfile.mkdtemp(prefix='v53_')
print('Entrada:',SRC)
print('Saida  :',OUT)

# Read original CarMotor source
with zipfile.ZipFile(SRC) as z:
    src=z.read('cave nous car/Files/ACP/Core/Scripts/CarSystem/CarMotor.java').decode('utf-8')

# Patch source with steering wheel visual system
src=src.replace('  private static final float TORQUE_MULTIPLIER = 25;\n',
'''  private static final float TORQUE_MULTIPLIER = 25;\n  // 3 turns lock-to-lock = 1.5 turn / 540 degrees per side.\n  private static final float STEERING_WHEEL_MAX_DEGREES = 540f;\n''')

needle='''  private float speedPercentage = 0;\n\n  \n  @Override\n  public void start() {}\n'''
repl='''  private float speedPercentage = 0;\n\n  // Visual steering wheel. The mesh is parented to a real center pivot in the scene.\n  private SpatialObject steeringWheelPivot;\n  private Vector3 steeringWheelAxis = new Vector3(0f, 0f, 1f);\n\n  \n  @Override\n  public void start() {\n    setupSteeringWheel();\n  }\n'''
if needle not in src:
    raise SystemExit('start needle not found')
src=src.replace(needle,repl)

needle='''    currentSteerAngle = Math.lerpInSeconds(currentSteerAngle, wantedSteer, lp * maxSteerAngle);\n    applySteer(currentSteerAngle);\n  }\n'''
repl='''    currentSteerAngle = Math.lerpInSeconds(currentSteerAngle, wantedSteer, lp * maxSteerAngle);\n    applySteer(currentSteerAngle);\n    updateSteeringWheelVisual();\n  }\n'''
if needle not in src:
    raise SystemExit('makeSteer needle not found')
src=src.replace(needle,repl)

needle='''  \n  public float getSpeedPercentage() {\n    return speedPercentage;\n  }\n}'''
methods='''\n  private void setupSteeringWheel() {\n    steeringWheelPivot = findChildRecursive(myObject, "Steering Wheel Pivot");\n    if (steeringWheelPivot == null) return;\n\n    SpatialObject modelRoot = steeringWheelPivot.getParent();\n    String modelName = modelRoot != null ? modelRoot.getName() : "";\n\n    // Axes are normals of each steering-wheel plane, calculated from the real mesh.\n    // The signs are kept consistent so both vehicle models turn visually the same way.\n    if (modelName != null && modelName.toLowerCase().contains("113h")) {\n      steeringWheelAxis = new Vector3(0.01536706f, 0.63976338f, 0.76841829f);\n    } else {\n      steeringWheelAxis = new Vector3(0.00080343f, 0.34033004f, 0.94030571f);\n    }\n\n    setPivotAxisAngle(0f);\n  }\n\n  private void updateSteeringWheelVisual() {\n    if (steeringWheelPivot == null || !steeringWheelPivot.exists()) {\n      setupSteeringWheel();\n      if (steeringWheelPivot == null) return;\n    }\n\n    float limit = Math.abs(maxSteerAngle);\n    if (limit < 0.001f) return;\n\n    // currentSteerAngle is the same smoothed value actually sent to the front wheels.\n    // Therefore speed-dependent steering reduction and self-centering stay synchronized.\n    float normalizedSteer = Math.clamp(-1f, currentSteerAngle / limit, 1f);\n    float steeringWheelDegrees = normalizedSteer * STEERING_WHEEL_MAX_DEGREES;\n    setPivotAxisAngle(steeringWheelDegrees);\n  }\n\n  private void setPivotAxisAngle(float degrees) {\n    if (steeringWheelPivot == null) return;\n    steeringWheelPivot.setRotation(Quaternion.angleAxis(degrees, steeringWheelAxis));\n  }\n\n  private SpatialObject findChildRecursive(SpatialObject root, String name) {\n    if (root == null || name == null) return null;\n    if (root.compareName(name)) return root;\n\n    for (int i = 0; i < root.getChildCount(); i++) {\n      SpatialObject found = findChildRecursive(root.getChildAt(i), name);\n      if (found != null) return found;\n    }\n    return null;\n  }\n\n  \n  public float getSpeedPercentage() {\n    return speedPercentage;\n  }\n}'''
if needle not in src:
    raise SystemExit('end needle not found')
src=src.replace(needle,methods)

# Write compile source with package/imports, because ITsMagic source fragments are package-less.
compile_src='''package JAVARuntime;\n\nimport java.util.*;\n\n'''+src
java_dir=os.path.join(WORK,'src','JAVARuntime')
os.makedirs(java_dir,exist_ok=True)
java_file=os.path.join(java_dir,'CarMotor.java')
open(java_file,'w',encoding='utf-8').write(compile_src)
open(os.path.join(WORK,'CarMotor.java.fragment'),'w',encoding='utf-8').write(src)

# Extract compile stubs/runtime classes from project
cp=os.path.join(WORK,'cp')
os.makedirs(cp,exist_ok=True)
with zipfile.ZipFile(SRC) as z:
    for n in z.namelist():
        pref='cave nous car/JAVARuntime/'
        if n.startswith(pref) and n.endswith('.class'):
            rel=n[len(pref):]
            fp=os.path.join(cp,rel)
            os.makedirs(os.path.dirname(fp),exist_ok=True)
            open(fp,'wb').write(z.read(n))

classes=os.path.join(WORK,'classes')
os.makedirs(classes,exist_ok=True)
cmd=['javac','-source','8','-target','8','-classpath',cp,'-d',classes,java_file]
print('compile:', ' '.join(cmd))
subprocess.run(cmd,check=True)
new_class=open(os.path.join(classes,'JAVARuntime','CarMotor.class'),'rb').read()
print('new class bytes',len(new_class),'source fragment bytes',len(src.encode()))

# Helpers for scene pivot wrapping

def make_pivot(wheel, pivot_pos):
    # Preserve wheel object but move its local transform so geometry stays in exactly same place.
    oldpos=wheel.get('transform',{}).get('position',{'x':0.0,'y':0.0,'z':0.0})
    child=copy.deepcopy(wheel)
    child['transform']['position']={
        'x': float(oldpos.get('x',0.0))-pivot_pos[0],
        'y': float(oldpos.get('y',0.0))-pivot_pos[1],
        'z': float(oldpos.get('z',0.0))-pivot_pos[2],
    }
    # Pivot is a normal empty SpatialObject matching the surrounding serialization format.
    return {
        'allowAnimations': True,
        'clonedByPrefab': False,
        'dontDestroyOnLoad': False,
        'enabled': True,
        'guid': {
            'DUPLICABLE_GUID': uuid.uuid4().hex,
            'SINGLE_GUID': uuid.uuid4().hex,
        },
        'name': 'Steering Wheel Pivot',
        'optionsEditor': {
            'alwaysEnabled': False,
            'alwaysOpen': False,
            'depth': 0,
            'open': False,
            'preventLongClickMenu': False,
        },
        'selectable': True,
        'tag': '',
        'transform': {
            'ignoreParentMatrix': False,
            'lockScale': True,
            'position': {'x':pivot_pos[0],'y':pivot_pos[1],'z':pivot_pos[2]},
            'rotation': {'w':1.0,'x':0.0,'y':0.0,'z':0.0},
            'scale': {'x':1.0,'y':1.0,'z':1.0},
            'state': 'STATIC',
            'staticTransform': False,
        },
        'visible': True,
        'serializedComponents': {'serializedComponentsArray': []},
        'serializedChildren': [child],
    }

def wrap_named_wheel_under(root, model_name, pivot_pos):
    count=0
    def rec(o):
        nonlocal count
        if o.get('name')==model_name:
            children=o.get('serializedChildren') or []
            for i,ch in enumerate(children):
                if ch.get('name','').lower()=='steeringwheel':
                    children[i]=make_pivot(ch,pivot_pos)
                    count+=1
                elif ch.get('name')=='Steering Wheel Pivot':
                    count+=1
            o['serializedChildren']=children
        for ch in o.get('serializedChildren') or []:
            rec(ch)
    if isinstance(root,list):
        for r in root: rec(r)
    else: rec(root)
    return count

# Exact centers measured from the two steering-wheel meshes in the saved scene.
SCENE_UNO=(-0.3538525, 1.4101725, 5.9692125)
SCENE_113=(-0.8003275, 0.9137555, -1.449115)
# For the standalone prefab, the 113H center is identical. The active Uno scene is the authoritative one.
PREFAB_113=SCENE_113

replacements={
 'cave nous car/Files/ACP/Core/Scripts/CarSystem/CarMotor.java': src.encode('utf-8'),
 'cave nous car/Files/ACP/Core/Scripts/CarSystem/CarMotor.meta/jc.javac': src.encode('utf-8'),
 'cave nous car/Files/ACP/Core/Scripts/CarSystem/CarMotor.meta/CarMotor.class': new_class,
 'cave nous car/JAVARuntime/JAVARuntime/CarMotor.class': new_class,
 'cave nous car/_PROJECT/Scripts/_JContainer.meta/CarMotor.class': new_class,
}

# Update scenes/worlds; preserve gzip status.
with zipfile.ZipFile(SRC) as z:
    for n in ['cave nous car/_EDITOR/currentScene.scn','cave nous car/Files/Worlds/World.world']:
        b=z.read(n); gz=b[:2]==b'\x1f\x8b'; raw=gzip.decompress(b) if gz else b
        d=json.loads(raw)
        roots=d.get('serializedObjects',[])
        c1=wrap_named_wheel_under(roots,'uno desmontado',SCENE_UNO)
        c2=wrap_named_wheel_under(roots,'113H',SCENE_113)
        print(n,'wrapped',c1,c2)
        newraw=json.dumps(d,separators=(',',':'),ensure_ascii=False).encode('utf-8')
        replacements[n]=gzip.compress(newraw) if gz else newraw

    # Patch the 113H prefab too, since its center is directly measured from its OBJ/mesh coordinates.
    n='cave nous car/Files/113h/113H.meta/113H.go'
    d=json.loads(z.read(n))
    c=wrap_named_wheel_under(d,'113H',PREFAB_113)
    print(n,'wrapped',c)
    replacements[n]=json.dumps(d,separators=(',',':'),ensure_ascii=False).encode('utf-8')

# Rebuild zip, replacing selected entries while preserving all others.
with zipfile.ZipFile(SRC,'r') as zin, zipfile.ZipFile(OUT,'w') as zout:
    for info in zin.infolist():
        data=replacements.get(info.filename)
        if data is None: data=zin.read(info.filename)
        # Keep metadata/compression method as closely as possible.
        ni=copy.copy(info)
        zout.writestr(ni,data)

with zipfile.ZipFile(OUT) as z:
    bad=z.testzip()
    if bad: raise RuntimeError('ZIP invalido: '+bad)
h=hashlib.sha256()
with open(OUT,'rb') as f:
    for b in iter(lambda:f.read(1024*1024),b''): h.update(b)
print('OK. V53 criado:',OUT)
print('Tamanho:',os.path.getsize(OUT),'bytes')
print('SHA-256:',h.hexdigest())
shutil.rmtree(WORK,ignore_errors=True)
