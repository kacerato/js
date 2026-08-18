package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class we2 extends t16 implements y26 {
    private static final we2 zzc;
    private static volatile d36 zzd;
    private int zza;
    private int zzb;

    static {
        we2 we2Var = new we2();
        zzc = we2Var;
        t16.m8657y(we2.class, we2Var);
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
            return new j36(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zza", "zzb", ge2.f7876c});
        }
        if (iM2265n == 3) {
            return new we2();
        }
        if (iM2265n == 4) {
            return new ve2(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (we2.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
