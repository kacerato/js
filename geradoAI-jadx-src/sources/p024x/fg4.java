package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fg4 extends j65 implements qs5 {
    private static final fg4 zzb;
    private int zzd;
    private String zze = "";

    static {
        fg4 fg4Var = new fg4();
        zzb = fg4Var;
        j65.m5324e(fg4.class, fg4Var);
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new fg4();
        }
        if (i2 == 4) {
            return new kf4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
