package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rq2 extends t16<rq2, pq2> implements y26 {
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    private static final rq2 zzj;
    private static volatile d36<rq2> zzk;
    private int zze;
    private int zzf;
    private bp2 zzg;
    private String zzh = "";
    private String zzi = "";

    static {
        rq2 rq2Var = new rq2();
        zzj = rq2Var;
        t16.m8657y(rq2.class, rq2Var);
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
            return new j36(zzj, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zze", "zzf", qq2.f17154b, "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new rq2();
        }
        if (iM2265n == 4) {
            return new pq2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<rq2> d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (rq2.class) {
            try {
                n16Var = zzk;
                if (n16Var == null) {
                    n16Var = new n16(zzj);
                    zzk = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
