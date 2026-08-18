package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pc6 extends bi6 implements bk6 {
    private static final pc6 zzb;
    private int zzd;
    private nc6 zze;
    private xm5 zzf;

    static {
        pc6 pc6Var = new pc6();
        zzb = pc6Var;
        bi6.m2606l(pc6.class, pc6Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new pc6();
        }
        if (i2 == 4) {
            return new yh5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
