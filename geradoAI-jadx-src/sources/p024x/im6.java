package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class im6 extends bi6 implements bk6 {
    private static final im6 zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        im6 im6Var = new im6();
        zzb = im6Var;
        bi6.m2606l(im6.class, im6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new im6();
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
