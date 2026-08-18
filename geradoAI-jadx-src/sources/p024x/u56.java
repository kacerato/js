package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class u56 extends t16 implements y26 {
    private static final u56 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        u56 u56Var = new u56();
        zzd = u56Var;
        t16.m8657y(u56.class, u56Var);
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
            qq2 qq2Var = qq2.f17157e;
            return new j36(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", qq2Var, "zzc", qq2Var});
        }
        if (iM2265n == 3) {
            return new u56();
        }
        if (iM2265n == 4) {
            return new if2(zzd);
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
        synchronized (u56.class) {
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
