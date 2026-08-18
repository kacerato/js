package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yb6 extends bi6 implements bk6 {
    private static final yb6 zzb;
    private int zzd;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";
    private String zzh = "";

    static {
        yb6 yb6Var = new yb6();
        zzb = yb6Var;
        bi6.m2606l(yb6.class, yb6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003;\u0000\u0004;\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new yb6();
        }
        if (i2 == 4) {
            return new is4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
