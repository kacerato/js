package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r46 extends t16 implements y26 {
    private static final r46 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private long zzc;
    private q06 zzd = q06.f16308k;

    static {
        r46 r46Var = new r46();
        zze = r46Var;
        t16.m8657y(r46.class, r46Var);
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
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", ge2.f7879f, "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new r46();
        }
        if (iM2265n == 4) {
            return new ee2(zze);
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
        synchronized (r46.class) {
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
