package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hh6 extends bi6 implements bk6 {
    private static final hh6 zzb;
    private long zzd;
    private int zze;

    static {
        hh6 hh6Var = new hh6();
        zzb = hh6Var;
        bi6.m2606l(hh6.class, hh6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new hh6();
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
