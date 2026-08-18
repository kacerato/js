package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class eg4 extends bi6 implements bk6 {
    private static final eg4 zzb;

    static {
        eg4 eg4Var = new eg4();
        zzb = eg4Var;
        bi6.m2606l(eg4.class, eg4Var);
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
            return new eg4();
        }
        if (i2 == 4) {
            return new jf4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
