package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j76 extends bi6 implements bk6 {
    private static final j76 zzb;

    static {
        j76 j76Var = new j76();
        zzb = j76Var;
        bi6.m2606l(j76.class, j76Var);
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
            return new j76();
        }
        if (i2 == 4) {
            return new hk4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
