package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wo2 extends t16<wo2, vf2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final wo2 zzf;
    private static volatile d36<wo2> zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        wo2 wo2Var = new wo2();
        zzf = wo2Var;
        t16.m8657y(wo2.class, wo2Var);
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
            return new j36(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new wo2();
        }
        if (iM2265n == 4) {
            return new vf2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<wo2> d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (wo2.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
