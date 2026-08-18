package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class se2 extends t16 implements y26 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f18503j = 0;
    private static final se2 zzg;
    private static volatile d36 zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        se2 se2Var = new se2();
        zzg = se2Var;
        t16.m8657y(se2.class, se2Var);
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
            return new j36(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iM2265n == 3) {
            return new se2();
        }
        if (iM2265n == 4) {
            return new re2(zzg);
        }
        if (iM2265n == 5) {
            return zzg;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzh;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (se2.class) {
            try {
                n16Var = zzh;
                if (n16Var == null) {
                    n16Var = new n16(zzg);
                    zzh = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
