package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lo4 extends bi6 implements bk6 {
    private static final lo4 zzb;
    private int zzd;
    private boolean zze;

    static {
        lo4 lo4Var = new lo4();
        zzb = lo4Var;
        bi6.m2606l(lo4.class, lo4Var);
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
            return new lo4();
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
