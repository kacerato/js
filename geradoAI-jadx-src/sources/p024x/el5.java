package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class el5 extends bi6 implements bk6 {
    private static final el5 zzb;

    static {
        el5 el5Var = new el5();
        zzb = el5Var;
        bi6.m2606l(el5.class, el5Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new el5();
        }
        if (i2 == 4) {
            return new yh5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
