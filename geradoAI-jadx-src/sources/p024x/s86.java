package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s86 extends bi6 implements bk6 {
    private static final s86 zzb;
    private int zzd;
    private q86 zze;

    static {
        s86 s86Var = new s86();
        zzb = s86Var;
        bi6.m2606l(s86.class, s86Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new s86();
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
