package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xg4 extends bi6 implements bk6 {
    private static final xg4 zzb;
    private int zzd;
    private we4 zze;
    private eg4 zzf;

    static {
        xg4 xg4Var = new xg4();
        zzb = xg4Var;
        bi6.m2606l(xg4.class, xg4Var);
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
            return new xg4();
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
