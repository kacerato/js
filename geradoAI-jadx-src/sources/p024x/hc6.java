package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hc6 extends j65 implements qs5 {
    private static final hc6 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        hc6 hc6Var = new hc6();
        zzb = hc6Var;
        j65.m5324e(hc6.class, hc6Var);
    }

    /* JADX INFO: renamed from: n */
    public static fc6 m4765n() {
        return (fc6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m4766o(hc6 hc6Var, boolean z) {
        hc6Var.zzd |= 8;
        hc6Var.zzh = z;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m4767p(hc6 hc6Var) {
        hc6Var.zzd |= 16;
        hc6Var.zzi = 0;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m4768q(hc6 hc6Var, long j) {
        hc6Var.zzd |= 4;
        hc6Var.zzg = j;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m4769r(hc6 hc6Var, int i) {
        hc6Var.zzd |= 32;
        hc6Var.zzj = i;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m4770s(hc6 hc6Var) {
        hc6Var.zzd |= 2;
        hc6Var.zzf = true;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new hc6();
        }
        if (i2 == 4) {
            return new fc6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
