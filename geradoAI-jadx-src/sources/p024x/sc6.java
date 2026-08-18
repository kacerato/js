package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sc6 extends bi6 implements bk6 {
    private static final sc6 zzb;
    private int zzd;
    private pc6 zze;
    private rc6 zzf;

    static {
        sc6 sc6Var = new sc6();
        zzb = sc6Var;
        bi6.m2606l(sc6.class, sc6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new sc6();
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
