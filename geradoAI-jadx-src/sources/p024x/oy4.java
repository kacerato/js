package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class oy4 extends bi6 implements bk6 {
    private static final oy4 zzb;
    private int zzd;
    private c45 zze;
    private boolean zzf;

    static {
        oy4 oy4Var = new oy4();
        zzb = oy4Var;
        bi6.m2606l(oy4.class, oy4Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new oy4();
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
