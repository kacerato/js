package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wz5 extends bi6 implements bk6 {
    private static final wz5 zzb;
    private int zzd;
    private nw5 zze;
    private gy5 zzf;

    static {
        wz5 wz5Var = new wz5();
        zzb = wz5Var;
        bi6.m2606l(wz5.class, wz5Var);
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
            return new wz5();
        }
        if (i2 == 4) {
            return new xc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
