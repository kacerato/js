package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qu5 extends bi6 implements bk6 {
    private static final qu5 zzb;
    private int zzd;
    private mt5 zze;

    static {
        qu5 qu5Var = new qu5();
        zzb = qu5Var;
        bi6.m2606l(qu5.class, qu5Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new qu5();
        }
        if (i2 == 4) {
            return new is4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
