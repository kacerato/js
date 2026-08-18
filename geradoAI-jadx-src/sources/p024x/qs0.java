package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class qs0 {

    /* JADX INFO: renamed from: a */
    public static final rs0 f17174a;

    /* JADX INFO: renamed from: b */
    public static final ra0[] f17175b;

    static {
        rs0 rs0Var = null;
        try {
            rs0Var = (rs0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (rs0Var == null) {
            rs0Var = new rs0();
        }
        f17174a = rs0Var;
        f17175b = new ra0[0];
    }

    /* JADX INFO: renamed from: a */
    public static C2673zd m7995a(Class cls) {
        f17174a.getClass();
        return new C2673zd(cls);
    }
}
