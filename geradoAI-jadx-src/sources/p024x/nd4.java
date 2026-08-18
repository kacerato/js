package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nd4 extends bi6 implements bk6 {
    private static final nd4 zzb;

    static {
        nd4 nd4Var = new nd4();
        zzb = nd4Var;
        bi6.m2606l(nd4.class, nd4Var);
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new nd4();
        }
        if (i2 == 4) {
            return new xc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
