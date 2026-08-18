package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gd6 extends bi6 implements bk6 {
    private static final gd6 zzb;
    private int zzd;
    private boolean zze;

    static {
        gd6 gd6Var = new gd6();
        zzb = gd6Var;
        bi6.m2606l(gd6.class, gd6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new gd6();
        }
        if (i2 == 4) {
            return new t74(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
