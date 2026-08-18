package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pd6 extends bi6 implements bk6 {
    private static final pd6 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;

    static {
        pd6 pd6Var = new pd6();
        zzb = pd6Var;
        bi6.m2606l(pd6.class, pd6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", iu3.f9664u, "zzf"});
        }
        if (i2 == 3) {
            return new pd6();
        }
        if (i2 == 4) {
            return new t74(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
