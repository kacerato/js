package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rf6 extends bi6 implements bk6 {
    private static final rf6 zzb;
    private int zzd;
    private int zze;

    static {
        rf6 rf6Var = new rf6();
        zzb = rf6Var;
        bi6.m2606l(rf6.class, rf6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new rf6();
        }
        if (i2 == 4) {
            return new bc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
