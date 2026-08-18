package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o84 extends bi6 implements bk6 {
    private static final o84 zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        o84 o84Var = new o84();
        zzb = o84Var;
        bi6.m2606l(o84.class, o84Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new o84();
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
