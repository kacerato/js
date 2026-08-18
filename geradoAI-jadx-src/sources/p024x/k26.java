package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k26 extends bi6 implements bk6 {
    private static final k26 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;
    private int zzh;

    static {
        k26 k26Var = new k26();
        zzb = k26Var;
        bi6.m2606l(k26.class, k26Var);
    }

    /* JADX INFO: renamed from: m */
    public static n06 m5671m() {
        return (n06) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m5672n(k26 k26Var, zg5 zg5Var) {
        k26Var.zzf = zg5Var;
        k26Var.zze = 38;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m5673o(k26 k26Var, long j) {
        k26Var.zzd |= 1;
        k26Var.zzg = j;
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000", new Object[]{"zzf", "zze", "zzd", mb6.class, "zzg", vc6.class, y76.class, dj4.class, fa6.class, eq4.class, wz5.class, om4.class, k25.class, s86.class, e96.class, cf6.class, ic6.class, rf6.class, "zzh", qf6.class, jd6.class, o75.class, pe6.class, ee6.class, rr4.class, sf6.class, ef6.class, zg5.class});
        }
        if (i2 == 3) {
            return new k26();
        }
        if (i2 == 4) {
            return new n06(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
