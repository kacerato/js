package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ve5 extends bi6 implements bk6 {
    private static final ve5 zzb;
    private int zzd;
    private String zze = "";

    static {
        ve5 ve5Var = new ve5();
        zzb = ve5Var;
        bi6.m2606l(ve5.class, ve5Var);
    }

    /* JADX INFO: renamed from: m */
    public static vd5 m9473m() {
        return (vd5) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m9474n(ve5 ve5Var) {
        ve5Var.zzd |= 1;
        ve5Var.zze = "4.0.0";
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ve5();
        }
        if (i2 == 4) {
            return new vd5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
