package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pa6 extends j65 implements qs5 {
    private static final pa6 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        pa6 pa6Var = new pa6();
        zzb = pa6Var;
        j65.m5324e(pa6.class, pa6Var);
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new pa6();
        }
        if (i2 == 4) {
            return new na6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
