package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o96 extends bi6 implements bk6 {
    private static final o96 zzb;
    private int zzd;
    private m96 zze;

    static {
        o96 o96Var = new o96();
        zzb = o96Var;
        bi6.m2606l(o96.class, o96Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new o96();
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
