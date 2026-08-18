package p024x;

/* JADX INFO: renamed from: x.lp */
/* JADX INFO: loaded from: classes2.dex */
public final class C1934lp {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1718hq f11817a;

    static {
        String property;
        s40 s40Var;
        int i = c51.f4527a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            C2419up c2419up = C2690zr.f24339a;
            s40 s40Var2 = fe0.f7198a;
            s40Var2.getClass();
            s40Var = !(s40Var2 instanceof InterfaceC1718hq) ? RunnableC1871kp.f11117r : s40Var2;
        } else {
            s40Var = RunnableC1871kp.f11117r;
        }
        f11817a = s40Var;
    }
}
