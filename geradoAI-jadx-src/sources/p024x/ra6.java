package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ra6 extends bi6 implements bk6 {
    private static final ra6 zzb;
    private int zzd;
    private boolean zze;

    static {
        ra6 ra6Var = new ra6();
        zzb = ra6Var;
        bi6.m2606l(ra6.class, ra6Var);
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
            return new ra6();
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
