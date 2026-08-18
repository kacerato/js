package p024x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class i56 extends t16 implements y26 {
    private static final i56 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private h56 zzc;
    private h56 zzd;

    static {
        i56 i56Var = new i56();
        zze = i56Var;
        t16.m8657y(i56.class, i56Var);
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
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zza", "zzb", xf2.f22369c, "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new i56();
        }
        if (iM2265n == 4) {
            return new vf2(zze);
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
        synchronized (i56.class) {
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
