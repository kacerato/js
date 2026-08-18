package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class h96 extends bi6 implements bk6 {
    private static final h96 zzb;

    static {
        h96 h96Var = new h96();
        zzb = h96Var;
        bi6.m2606l(h96.class, h96Var);
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
            return new h96();
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
