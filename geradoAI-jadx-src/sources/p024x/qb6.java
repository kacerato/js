package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qb6 extends j65 implements qs5 {
    private static final qb6 zzb;
    private int zzd;
    private int zze;

    static {
        qb6 qb6Var = new qb6();
        zzb = qb6Var;
        j65.m5324e(qb6.class, qb6Var);
    }

    /* JADX INFO: renamed from: n */
    public static nb6 m7658n() {
        return (nb6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m7659o(qb6 qb6Var, int i) {
        qb6Var.zze = i - 1;
        qb6Var.zzd |= 1;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", ob6.f14141a});
        }
        if (i2 == 3) {
            return new qb6();
        }
        if (i2 == 4) {
            return new nb6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
