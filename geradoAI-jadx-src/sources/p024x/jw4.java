package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jw4 extends bi6 implements bk6 {
    private static final jw4 zzb;

    static {
        jw4 jw4Var = new jw4();
        zzb = jw4Var;
        bi6.m2606l(jw4.class, jw4Var);
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
            return new jw4();
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
