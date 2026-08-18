package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rs5 extends t16 implements y26 {
    private static final rs5 zzb;
    private static volatile d36 zzc;
    private int zza;

    static {
        rs5 rs5Var = new rs5();
        zzb = rs5Var;
        t16.m8657y(rs5.class, rs5Var);
    }

    /* JADX INFO: renamed from: E */
    public static rs5 m8312E(q06 q06Var, c16 c16Var) {
        return (rs5) t16.m8654s(zzb, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: F */
    public static rs5 m8313F() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final int m8314D() {
        return this.zza;
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
            return new j36(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iM2265n == 3) {
            return new rs5();
        }
        if (iM2265n == 4) {
            return new kk2(zzb);
        }
        if (iM2265n == 5) {
            return zzb;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzc;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (rs5.class) {
            try {
                n16Var = zzc;
                if (n16Var == null) {
                    n16Var = new n16(zzb);
                    zzc = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
