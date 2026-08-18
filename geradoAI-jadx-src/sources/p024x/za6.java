package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class za6 extends j65 implements qs5 {
    private static final za6 zzb;
    private int zzd;
    private g95 zze = kx5.f11247n;
    private String zzf = "";
    private boolean zzg;

    static {
        za6 za6Var = new za6();
        zzb = za6Var;
        j65.m5324e(za6.class, za6Var);
    }

    /* JADX INFO: renamed from: n */
    public static za6 m10637n() {
        return zzb;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m10638o(za6 za6Var, boolean z) {
        za6Var.zzd |= 2;
        za6Var.zzg = z;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", xa6.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new za6();
        }
        if (i2 == 4) {
            return new ua6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
