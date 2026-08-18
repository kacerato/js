package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j56 extends t16 implements y26 {
    private static final j56 zzf;
    private static volatile d36 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private long zzd;
    private long zze;

    static {
        j56 j56Var = new j56();
        zzf = j56Var;
        t16.m8657y(j56.class, j56Var);
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", ge2.f7881h, "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new j56();
        }
        if (iM2265n == 4) {
            return new ee2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (j56.class) {
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
