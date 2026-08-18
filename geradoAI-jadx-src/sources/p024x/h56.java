package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class h56 extends t16 implements y26 {
    private static final h56 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private boolean zzc;
    private int zzd;

    static {
        h56 h56Var = new h56();
        zze = h56Var;
        t16.m8657y(h56.class, h56Var);
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
            xf2 xf2Var = xf2.f22369c;
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zza", "zzb", xf2Var, "zzc", "zzd", xf2Var});
        }
        if (iM2265n == 3) {
            return new h56();
        }
        if (iM2265n == 4) {
            return new kk2(zze);
        }
        if (iM2265n == 5) {
            return zze;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzf;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (h56.class) {
            try {
                n16Var = zzf;
                if (n16Var == null) {
                    n16Var = new n16(zze);
                    zzf = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
