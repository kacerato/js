package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gy5 extends bi6 implements bk6 {
    private static final gy5 zzb;
    private int zzd;
    private int zze;

    static {
        gy5 gy5Var = new gy5();
        zzb = gy5Var;
        bi6.m2606l(gy5.class, gy5Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"zzd", "zze", C2469vo.f21026v});
        }
        if (i2 == 3) {
            return new gy5();
        }
        if (i2 == 4) {
            return new pa4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
