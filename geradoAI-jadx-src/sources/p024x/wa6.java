package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wa6 extends bi6 implements bk6 {
    private static final wa6 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private boolean zzg;

    static {
        wa6 wa6Var = new wa6();
        zzb = wa6Var;
        bi6.m2606l(wa6.class, wa6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", ra6.class, va6.class});
        }
        if (i2 == 3) {
            return new wa6();
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
