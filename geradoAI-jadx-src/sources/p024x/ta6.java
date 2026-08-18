package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ta6 extends j65 implements qs5 {
    private static final ta6 zzb;
    private int zzd;
    private int zze;

    static {
        ta6 ta6Var = new ta6();
        zzb = ta6Var;
        j65.m5324e(ta6.class, ta6Var);
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", ea6.f6372c});
        }
        if (i2 == 3) {
            return new ta6();
        }
        if (i2 == 4) {
            return new qa6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
