package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ia6 extends bi6 implements bk6 {
    private static final ia6 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        ia6 ia6Var = new ia6();
        zzb = ia6Var;
        bi6.m2606l(ia6.class, ia6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new ia6();
        }
        if (i2 == 4) {
            return new bc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
