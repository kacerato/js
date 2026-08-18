package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zh4 extends bi6 implements bk6 {
    private static final zh4 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zh4 zh4Var = new zh4();
        zzb = zh4Var;
        bi6.m2606l(zh4.class, zh4Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", C2617yc.f23170n, "zzf"});
        }
        if (i2 == 3) {
            return new zh4();
        }
        if (i2 == 4) {
            return new t74(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
