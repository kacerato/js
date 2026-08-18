package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ec6 extends j65 implements qs5 {
    private static final ec6 zzb;
    private int zzd;
    private int zze;

    static {
        ec6 ec6Var = new ec6();
        zzb = ec6Var;
        j65.m5324e(ec6.class, ec6Var);
    }

    /* JADX INFO: renamed from: n */
    public static ec6 m3769n() {
        return zzb;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", sh4.f18565c});
        }
        if (i2 == 3) {
            return new ec6();
        }
        if (i2 == 4) {
            return new zb6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
