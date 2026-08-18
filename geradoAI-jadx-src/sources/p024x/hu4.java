package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hu4 extends bi6 implements bk6 {
    private static final hu4 zzb;
    private int zzd;
    private int zze;

    static {
        hu4 hu4Var = new hu4();
        zzb = hu4Var;
        bi6.m2606l(hu4.class, hu4Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C2469vo.f21023s});
        }
        if (i2 == 3) {
            return new hu4();
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
