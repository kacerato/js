package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m76 extends bi6 implements bk6 {
    private static final m76 zzb;
    private int zzd;
    private j76 zze;
    private xm5 zzf;

    static {
        m76 m76Var = new m76();
        zzb = m76Var;
        bi6.m2606l(m76.class, m76Var);
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
            return new m76();
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
