package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gp2 extends t16<gp2, kk2> implements y26 {
    public static final int zza = 1;
    private static final gp2 zzd;
    private static volatile d36<gp2> zze;
    private int zzb;
    private int zzc;

    static {
        gp2 gp2Var = new gp2();
        zzd = gp2Var;
        t16.m8657y(gp2.class, gp2Var);
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
            return new j36(zzd, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzc", xe2.f22346f});
        }
        if (iM2265n == 3) {
            return new gp2();
        }
        if (iM2265n == 4) {
            return new kk2(zzd);
        }
        if (iM2265n == 5) {
            return zzd;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<gp2> d36Var = zze;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (gp2.class) {
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
