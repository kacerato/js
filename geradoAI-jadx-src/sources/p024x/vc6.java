package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vc6 extends bi6 implements bk6 {
    private static final vc6 zzb;
    private int zzd;
    private sc6 zze;
    private o84 zzf;
    private String zzg = "";

    static {
        vc6 vc6Var = new vc6();
        zzb = vc6Var;
        bi6.m2606l(vc6.class, vc6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ለ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new vc6();
        }
        if (i2 == 4) {
            return new hk4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
