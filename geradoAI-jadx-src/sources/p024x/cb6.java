package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cb6 extends j65 implements qs5 {
    private static final cb6 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private la6 zzg;
    private pa6 zzh;

    static {
        cb6 cb6Var = new cb6();
        zzb = cb6Var;
        j65.m5324e(cb6.class, cb6Var);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m2967n(cb6 cb6Var, wb6 wb6Var) {
        cb6Var.zzf = wb6Var;
        cb6Var.zze = 8;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m2968o(cb6 cb6Var, ec6 ec6Var) {
        cb6Var.zzf = ec6Var;
        cb6Var.zze = 4;
    }

    /* JADX INFO: renamed from: p */
    public static ab6 m2969p() {
        return (ab6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m2970q(cb6 cb6Var, a96 a96Var) {
        cb6Var.zzf = a96Var;
        cb6Var.zze = 2;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m2971r(cb6 cb6Var, f96 f96Var) {
        cb6Var.zzf = f96Var;
        cb6Var.zze = 3;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m2972s(cb6 cb6Var, p96 p96Var) {
        p96Var.getClass();
        cb6Var.zzf = p96Var;
        cb6Var.zze = 7;
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m2973t(cb6 cb6Var, ga6 ga6Var) {
        cb6Var.zzf = ga6Var;
        cb6Var.zze = 5;
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m2974u(cb6 cb6Var, la6 la6Var) {
        la6Var.getClass();
        cb6Var.zzg = la6Var;
        cb6Var.zzd |= 1;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", a96.class, f96.class, ec6.class, ga6.class, "zzh", p96.class, wb6.class});
        }
        if (i2 == 3) {
            return new cb6();
        }
        if (i2 == 4) {
            return new ab6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
