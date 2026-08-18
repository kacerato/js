package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wb6 extends j65 implements qs5 {
    private static final wb6 zzb;
    private int zzd;
    private j96 zze;
    private long zzf;

    static {
        wb6 wb6Var = new wb6();
        zzb = wb6Var;
        j65.m5324e(wb6.class, wb6Var);
    }

    /* JADX INFO: renamed from: n */
    public static tb6 m9798n() {
        return (tb6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m9799o(wb6 wb6Var, j96 j96Var) {
        wb6Var.zze = j96Var;
        wb6Var.zzd |= 1;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m9800p(wb6 wb6Var, long j) {
        wb6Var.zzd |= 2;
        wb6Var.zzf = j;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new wb6();
        }
        if (i2 == 4) {
            return new tb6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
