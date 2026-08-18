package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class c66 extends t16 implements y26 {
    private static final c66 zzd;
    private static volatile d36 zze;
    private int zza;
    private String zzb = "";
    private x16 zzc = u16.f19669n;

    static {
        c66 c66Var = new c66();
        zzd = c66Var;
        t16.m8657y(c66.class, c66Var);
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
            return new j36(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new c66();
        }
        if (iM2265n == 4) {
            return new bf2(zzd);
        }
        if (iM2265n == 5) {
            return zzd;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zze;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (c66.class) {
            try {
                n16Var = zze;
                if (n16Var == null) {
                    n16Var = new n16(zzd);
                    zze = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
