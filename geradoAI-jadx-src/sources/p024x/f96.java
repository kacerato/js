package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class f96 extends j65 implements qs5 {
    private static final f96 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        f96 f96Var = new f96();
        zzb = f96Var;
        j65.m5324e(f96.class, f96Var);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m4075n(f96 f96Var, int i) {
        f96Var.zzg = i - 1;
        f96Var.zzd |= 1;
    }

    /* JADX INFO: renamed from: o */
    public static d96 m4076o() {
        return (d96) zzb.m5332j();
    }

    /* JADX INFO: renamed from: q */
    public static void m4077q(f96 f96Var, s96 s96Var) {
        f96Var.zzh = s96Var.f18402j;
        f96Var.zzd |= 2;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m4078r(f96 f96Var, za6 za6Var) {
        f96Var.zzf = za6Var;
        f96Var.zze = 4;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m4079s(f96 f96Var, hc6 hc6Var) {
        f96Var.zzf = hc6Var;
        f96Var.zze = 3;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", c96.f4617b, ta6.class, hc6.class, za6.class, "zzh", r96.f17654a});
        }
        if (i2 == 3) {
            return new f96();
        }
        if (i2 == 4) {
            return new d96(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    /* JADX INFO: renamed from: p */
    public final za6 m4080p() {
        return this.zze == 4 ? (za6) this.zzf : za6.m10637n();
    }
}
