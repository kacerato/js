package p024x;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: x.fc */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1604fc implements qa0, Serializable {
    public static final Object NO_RECEIVER = a.f7161j;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient qa0 reflected;
    private final String signature;

    /* JADX INFO: renamed from: x.fc$a */
    public static class a implements Serializable {

        /* JADX INFO: renamed from: j */
        public static final a f7161j = new a();
    }

    public AbstractC1604fc() {
        this(NO_RECEIVER);
    }

    @Override // p024x.qa0
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p024x.qa0
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public qa0 compute() {
        qa0 qa0Var = this.reflected;
        if (qa0Var != null) {
            return qa0Var;
        }
        qa0 qa0VarComputeReflected = computeReflected();
        this.reflected = qa0VarComputeReflected;
        return qa0VarComputeReflected;
    }

    public abstract qa0 computeReflected();

    @Override // p024x.pa0
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // p024x.qa0
    public String getName() {
        return this.name;
    }

    public sa0 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return qs0.m7995a(cls);
        }
        qs0.f17174a.getClass();
        return new lm0(cls);
    }

    @Override // p024x.qa0
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public qa0 getReflected() {
        qa0 qa0VarCompute = compute();
        if (qa0VarCompute != this) {
            return qa0VarCompute;
        }
        throw new lb0("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // p024x.qa0
    public eb0 getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p024x.qa0
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p024x.qa0
    public fb0 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p024x.qa0
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p024x.qa0
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p024x.qa0
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p024x.qa0, p024x.ta0
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public AbstractC1604fc(Object obj) {
        this(obj, null, null, null, false);
    }

    public AbstractC1604fc(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
