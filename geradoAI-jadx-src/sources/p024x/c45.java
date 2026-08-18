package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class c45 extends bi6 implements bk6 {
    private static final c45 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        c45 c45Var = new c45();
        zzb = c45Var;
        bi6.m2606l(c45.class, c45Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", C1426c.f4293Q, "zzf", ur2.f20277G});
        }
        if (i2 == 3) {
            return new c45();
        }
        if (i2 == 4) {
            return new t74(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
