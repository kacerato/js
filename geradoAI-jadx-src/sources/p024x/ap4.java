package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ap4 extends bi6 implements bk6 {
    private static final ap4 zzb;
    private int zzd;
    private lo4 zze;
    private c45 zzf;

    static {
        ap4 ap4Var = new ap4();
        zzb = ap4Var;
        bi6.m2606l(ap4.class, ap4Var);
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
            return new ap4();
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
