package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gl6 extends bi6 implements bk6 {
    private static final gl6 zzb;
    private long zzd;
    private int zze;

    static {
        gl6 gl6Var = new gl6();
        zzb = gl6Var;
        bi6.m2606l(gl6.class, gl6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new gl6();
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
