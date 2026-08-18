package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fa6 extends bi6 implements bk6 {
    private static final fa6 zzb;
    private int zzd;
    private ba6 zze;
    private cc6 zzf;
    private int zzg;

    static {
        fa6 fa6Var = new fa6();
        zzb = fa6Var;
        bi6.m2606l(fa6.class, fa6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0002\u0004ဉ\u0001", new Object[]{"zzd", "zze", "zzg", C1426c.f4299W, "zzf"});
        }
        if (i2 == 3) {
            return new fa6();
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
