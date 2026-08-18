package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class be6 extends bi6 implements bk6 {
    private static final be6 zzb;
    private int zzd;
    private int zze;

    static {
        be6 be6Var = new be6();
        zzb = be6Var;
        bi6.m2606l(be6.class, be6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", z80.f23870I});
        }
        if (i2 == 3) {
            return new be6();
        }
        if (i2 == 4) {
            return new hk4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
