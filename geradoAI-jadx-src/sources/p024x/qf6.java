package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qf6 extends bi6 implements bk6 {
    private static final qf6 zzb;
    private int zzd;
    private of6 zze;
    private ff6 zzf;
    private pf6 zzg;

    static {
        qf6 qf6Var = new qf6();
        zzb = qf6Var;
        bi6.m2606l(qf6.class, qf6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new qf6();
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
