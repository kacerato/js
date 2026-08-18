package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j96 extends j65 implements qs5 {
    private static final j96 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        j96 j96Var = new j96();
        zzb = j96Var;
        j65.m5324e(j96.class, j96Var);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m5404n(j96 j96Var, int i) {
        j96Var.zzd |= 1;
        j96Var.zze = i;
    }

    /* JADX INFO: renamed from: o */
    public static g96 m5405o() {
        return (g96) zzb.m5332j();
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m5406p(j96 j96Var, String str) {
        j96Var.zzd |= 8;
        j96Var.zzh = str;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m5407q(j96 j96Var, String str) {
        str.getClass();
        j96Var.zzd |= 2;
        j96Var.zzf = str;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m5408r(j96 j96Var, int i) {
        j96Var.zzd |= 32;
        j96Var.zzj = i;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m5409s(j96 j96Var, int i) {
        j96Var.zzd |= 16;
        j96Var.zzi = i;
    }

    /* JADX INFO: renamed from: t */
    public static void m5410t(j96 j96Var, int i) {
        j96Var.zzg = C2005n1.m6650c(i);
        j96Var.zzd |= 4;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", c96.f4618c, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new j96();
        }
        if (i2 == 4) {
            return new g96(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
