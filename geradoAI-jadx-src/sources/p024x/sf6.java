package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sf6 extends bi6 implements bk6 {
    private static final sf6 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private gi6 zzg = ci6.f4742n;

    static {
        sf6 sf6Var = new sf6();
        zzb = sf6Var;
        bi6.m2606l(sf6.class, sf6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            C1870ko c1870ko = C1870ko.f11084u;
            return new kk6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ࠬ\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzg", c1870ko, "zzf", c1870ko});
        }
        if (i2 == 3) {
            return new sf6();
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
