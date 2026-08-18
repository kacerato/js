package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vb6 extends bi6 implements bk6 {
    private static final vb6 zzb;
    private int zzd;
    private uj6 zzh = uj6.f20147k;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        vb6 vb6Var = new vb6();
        zzb = vb6Var;
        bi6.m2606l(vb6.class, vb6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u00042", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", sb6.f18437a});
        }
        if (i2 == 3) {
            return new vb6();
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
