package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class of6 extends bi6 implements bk6 {
    private static final of6 zzb;
    private int zzd;
    private ii6 zze = jk6.f10233n;
    private gl6 zzf;

    static {
        of6 of6Var = new of6();
        zzb = of6Var;
        bi6.m2606l(of6.class, of6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", mf6.class, "zzf"});
        }
        if (i2 == 3) {
            return new of6();
        }
        if (i2 == 4) {
            return new is4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
