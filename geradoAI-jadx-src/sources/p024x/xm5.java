package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xm5 extends bi6 implements bk6 {
    private static final xm5 zzb;
    private int zzd;
    private ul5 zze;
    private long zzf;

    static {
        xm5 xm5Var = new xm5();
        zzb = xm5Var;
        bi6.m2606l(xm5.class, xm5Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new xm5();
        }
        if (i2 == 4) {
            return new yh5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
