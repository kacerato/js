package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m96 extends bi6 implements bk6 {
    private static final m96 zzb;

    static {
        m96 m96Var = new m96();
        zzb = m96Var;
        bi6.m2606l(m96.class, m96Var);
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
            return new m96();
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
