package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ef6 extends bi6 implements bk6 {
    private static final ef6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        ef6 ef6Var = new ef6();
        zzb = ef6Var;
        bi6.m2606l(ef6.class, ef6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", C1688h6.f8441z, "zzf", ur2.f20288R});
        }
        if (i2 == 3) {
            return new ef6();
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
