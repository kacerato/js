package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r56 extends bi6 implements bk6 {
    private static final r56 zzb;

    static {
        r56 r56Var = new r56();
        zzb = r56Var;
        bi6.m2606l(r56.class, r56Var);
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
            return new r56();
        }
        if (i2 == 4) {
            return new bc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
