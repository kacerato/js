package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gc6 extends bi6 implements bk6 {
    private static final gc6 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        gc6 gc6Var = new gc6();
        zzb = gc6Var;
        bi6.m2606l(gc6.class, gc6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new gc6();
        }
        if (i2 == 4) {
            return new pa4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
