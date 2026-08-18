package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p96 extends j65 implements qs5 {
    private static final p96 zzb;

    static {
        p96 p96Var = new p96();
        zzb = p96Var;
        j65.m5324e(p96.class, p96Var);
    }

    /* JADX INFO: renamed from: n */
    public static p96 m7342n() {
        return zzb;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new p96();
        }
        if (i2 == 4) {
            return new l96(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
