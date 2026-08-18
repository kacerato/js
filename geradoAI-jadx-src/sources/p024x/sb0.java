package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class sb0 {

    /* JADX INFO: renamed from: x.sb0$a */
    public static final /* synthetic */ class C2284a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vb0.values().length];
            try {
                vb0 vb0Var = vb0.f20711j;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                vb0 vb0Var2 = vb0.f20711j;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                vb0 vb0Var3 = vb0.f20711j;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: a */
    public static pb0 m8476a(g10 g10Var) {
        vb0 vb0Var = vb0.f20711j;
        C2516we c2516we = C2516we.f21535q;
        int i = C2284a.$EnumSwitchMapping$0[2];
        if (i == 1) {
            return new o41(g10Var);
        }
        if (i == 2) {
            dw0 dw0Var = new dw0();
            dw0Var.f5856j = g10Var;
            dw0Var.f5857k = c2516we;
            return dw0Var;
        }
        if (i != 3) {
            throw new li0();
        }
        i91 i91Var = new i91();
        i91Var.f9240j = g10Var;
        i91Var.f9241k = c2516we;
        return i91Var;
    }

    /* JADX INFO: renamed from: b */
    public static o41 m8477b(g10 g10Var) {
        k90.m5749e(g10Var, "initializer");
        return new o41(g10Var);
    }
}
