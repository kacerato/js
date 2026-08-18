package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gs5 extends t16 implements y26 {
    private static final gs5 zza;
    private static volatile d36 zzb;

    static {
        gs5 gs5Var = new gs5();
        zza = gs5Var;
        t16.m8657y(gs5.class, gs5Var);
    }

    /* JADX INFO: renamed from: D */
    public static void m4545D(q06 q06Var, c16 c16Var) {
    }

    /* JADX INFO: renamed from: E */
    public static gs5 m4546E() {
        return zza;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        int iM2265n = C1350ax.m2265n(i);
        if (iM2265n == 0) {
            return (byte) 1;
        }
        if (iM2265n == 2) {
            return new j36(zza, "\u0000\u0000", null);
        }
        if (iM2265n == 3) {
            return new gs5();
        }
        if (iM2265n == 4) {
            return new re2(zza);
        }
        if (iM2265n == 5) {
            return zza;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzb;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (gs5.class) {
            try {
                n16Var = zzb;
                if (n16Var == null) {
                    n16Var = new n16(zza);
                    zzb = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
