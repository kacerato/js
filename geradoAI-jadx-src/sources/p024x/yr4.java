package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yr4 extends t16 implements y26 {
    private static final yr4 zzb;
    private static volatile d36 zzc;
    private a26 zza = i36.f9122n;

    static {
        yr4 yr4Var = new yr4();
        zzb = yr4Var;
        t16.m8657y(yr4.class, yr4Var);
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
            return new j36(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", xr4.class});
        }
        if (iM2265n == 3) {
            return new yr4();
        }
        if (iM2265n == 4) {
            return new le2(zzb);
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
        synchronized (yr4.class) {
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
