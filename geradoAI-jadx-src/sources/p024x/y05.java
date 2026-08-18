package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class y05 extends bi6 implements bk6 {
    private static final y05 zzb;
    private int zzd;
    private int zze;

    static {
        y05 y05Var = new y05();
        zzb = y05Var;
        bi6.m2606l(y05.class, y05Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C2617yc.f23172p});
        }
        if (i2 == 3) {
            return new y05();
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
