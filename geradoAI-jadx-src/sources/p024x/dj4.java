package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dj4 extends bi6 implements bk6 {
    private static final dj4 zzb;
    private int zzd;
    private xg4 zze;
    private zh4 zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        dj4 dj4Var = new dj4();
        zzb = dj4Var;
        bi6.m2606l(dj4.class, dj4Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new dj4();
        }
        if (i2 == 4) {
            return new f94(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
