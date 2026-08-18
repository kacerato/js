package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fb6 extends j65 implements qs5 {
    private static final fb6 zzb;
    private int zzd;
    private int zzf;
    private g95 zze = kx5.f11247n;
    private String zzg = "";

    static {
        fb6 fb6Var = new fb6();
        zzb = fb6Var;
        j65.m5324e(fb6.class, fb6Var);
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new fb6();
        }
        if (i2 == 4) {
            return new db6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
