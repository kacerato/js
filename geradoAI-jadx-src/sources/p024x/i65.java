package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class i65 extends bi6 implements bk6 {
    private static final i65 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        i65 i65Var = new i65();
        zzb = i65Var;
        bi6.m2606l(i65.class, i65Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", C1688h6.f8436u, "zzf", C1688h6.f8435t});
        }
        if (i2 == 3) {
            return new i65();
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
