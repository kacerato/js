package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wc5 extends bi6 implements bk6 {
    private static final wc5 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        wc5 wc5Var = new wc5();
        zzb = wc5Var;
        bi6.m2606l(wc5.class, wc5Var);
    }

    /* JADX INFO: renamed from: m */
    public static bc5 m9808m() {
        return (bc5) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m9809n(wc5 wc5Var, String str) {
        wc5Var.zzd |= 2;
        wc5Var.zzf = str;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m9810o(wc5 wc5Var, long j) {
        wc5Var.zzd |= 4;
        wc5Var.zzg = j;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m9811p(wc5 wc5Var, int i) {
        wc5Var.zze = i - 2;
        wc5Var.zzd |= 1;
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new wc5();
        }
        if (i2 == 4) {
            return new bc5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
