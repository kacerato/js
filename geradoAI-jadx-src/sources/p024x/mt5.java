package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mt5 extends bi6 implements bk6 {
    private static final mt5 zzb;

    static {
        mt5 mt5Var = new mt5();
        zzb = mt5Var;
        bi6.m2606l(mt5.class, mt5Var);
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
            return new mt5();
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
