package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ba6 extends bi6 implements bk6 {
    private static final ba6 zzb;
    private int zzd;
    private t96 zze;
    private h96 zzf;

    static {
        ba6 ba6Var = new ba6();
        zzb = ba6Var;
        bi6.m2606l(ba6.class, ba6Var);
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
            return new ba6();
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
