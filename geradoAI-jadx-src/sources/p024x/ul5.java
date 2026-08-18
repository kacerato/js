package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ul5 extends bi6 implements bk6 {
    private static final ul5 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        ul5 ul5Var = new ul5();
        zzb = ul5Var;
        bi6.m2606l(ul5.class, ul5Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zze", "zzd", el5.class, dk5.class});
        }
        if (i2 == 3) {
            return new ul5();
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
