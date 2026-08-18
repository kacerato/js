package p024x;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pc0 {

    /* JADX INFO: renamed from: a */
    public static final HashMap f14910a = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final HashMap f14911b = new HashMap();

    /* JADX INFO: renamed from: a */
    public static j20 m7391a(Constructor constructor, kc0 kc0Var) {
        try {
            Object objNewInstance = constructor.newInstance(kc0Var);
            k90.m5748d(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            return (j20) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0145 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static int m7392b(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i;
        boolean z;
        HashMap map = f14910a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i2 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r3 != null ? r3.getName() : "";
                k90.m5748d(name, "fullPackage");
                if (name.length() != 0) {
                    k90.m5748d(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    k90.m5748d(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                k90.m5748d(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strConcat = k31.m5679J(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap map2 = f14911b;
            if (declaredConstructor != null) {
                map2.put(cls, z80.m10622u(declaredConstructor));
            } else {
                C1327ae c1327ae = C1327ae.f2778c;
                HashMap map3 = c1327ae.f2780b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((mk0) declaredMethods[i3].getAnnotation(mk0.class)) != null) {
                                c1327ae.m2003a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i3++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && kc0.class.isAssignableFrom(superclass)) {
                        k90.m5748d(superclass, "superclass");
                        if (m7392b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            k90.m5746b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            k90.m5748d(interfaces, "klass.interfaces");
                            for (Class<?> cls2 : interfaces) {
                                if (cls2 == null && kc0.class.isAssignableFrom(cls2)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    k90.m5748d(cls2, "intrface");
                                    if (m7392b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        k90.m5746b(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        k90.m5748d(interfaces, "klass.interfaces");
                        while (i < r7) {
                            if (cls2 == null) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                k90.m5748d(cls2, "intrface");
                                if (m7392b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    k90.m5746b(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i2 = 2;
        }
        map.put(cls, Integer.valueOf(i2));
        return i2;
    }
}
