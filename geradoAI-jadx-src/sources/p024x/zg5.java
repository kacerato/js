package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zg5 extends bi6 implements bk6 {
    private static final zg5 zzb;
    private int zzd;
    private wc5 zze;
    private ve5 zzg;
    private cb5 zzh;
    private m85 zzi;
    private String zzf = "";
    private ii6 zzj = jk6.f10233n;

    static {
        zg5 zg5Var = new zg5();
        zzb = zg5Var;
        bi6.m2606l(zg5.class, zg5Var);
    }

    /* JADX INFO: renamed from: m */
    public static e95 m10672m() {
        return (e95) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m10673n(zg5 zg5Var, String str) {
        str.getClass();
        ii6 ii6Var = zg5Var.zzj;
        if (!ii6Var.zzc()) {
            int size = ii6Var.size();
            zg5Var.zzj = ii6Var.mo3063a(size + size);
        }
        zg5Var.zzj.add(str);
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m10674o(zg5 zg5Var, String str) {
        zg5Var.zzd |= 2;
        zg5Var.zzf = str;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m10675p(zg5 zg5Var, m85 m85Var) {
        zg5Var.zzi = m85Var;
        zg5Var.zzd |= 16;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m10676q(zg5 zg5Var, cb5 cb5Var) {
        zg5Var.zzh = cb5Var;
        zg5Var.zzd |= 8;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m10677r(zg5 zg5Var, wc5 wc5Var) {
        zg5Var.zze = wc5Var;
        zg5Var.zzd |= 1;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m10678s(zg5 zg5Var, ve5 ve5Var) {
        zg5Var.zzg = ve5Var;
        zg5Var.zzd |= 4;
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zg5();
        }
        if (i2 == 4) {
            return new e95(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
