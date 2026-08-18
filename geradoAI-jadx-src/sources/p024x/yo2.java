package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yo2 extends t16<yo2, xo2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final yo2 zzh;
    private static volatile d36<yo2> zzi;
    private int zzd;
    private String zze = "";
    private int zzf;
    private zo2 zzg;

    static {
        yo2 yo2Var = new yo2();
        zzh = yo2Var;
        t16.m8657y(yo2.class, yo2Var);
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
            return new j36(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", ne2.f13129d, "zzg"});
        }
        if (iM2265n == 3) {
            return new yo2();
        }
        if (iM2265n == 4) {
            return new xo2(zzh);
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<yo2> d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (yo2.class) {
            try {
                n16Var = zzi;
                if (n16Var == null) {
                    n16Var = new n16(zzh);
                    zzi = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
