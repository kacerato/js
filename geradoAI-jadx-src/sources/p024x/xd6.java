package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xd6 extends bi6 implements bk6 {
    private static final xd6 zzb;
    private int zzd;
    private int zze;

    static {
        xd6 xd6Var = new xd6();
        zzb = xd6Var;
        bi6.m2606l(xd6.class, xd6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", h85.f8508p});
        }
        if (i2 == 3) {
            return new xd6();
        }
        if (i2 == 4) {
            return new is4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
