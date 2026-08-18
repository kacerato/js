package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class eq5 extends bi6 implements bk6 {
    private static final eq5 zzb;

    static {
        eq5 eq5Var = new eq5();
        zzb = eq5Var;
        bi6.m2606l(eq5.class, eq5Var);
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
            return new eq5();
        }
        if (i2 == 4) {
            return new jf4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
