package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ff6 extends bi6 implements bk6 {
    private static final ff6 zzb;
    private int zzd;
    private String zze = "";

    static {
        ff6 ff6Var = new ff6();
        zzb = ff6Var;
        bi6.m2606l(ff6.class, ff6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ff6();
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
