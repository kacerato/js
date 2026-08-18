package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class f56 extends t16 implements y26 {
    private static final f56 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private q06 zzc;
    private q06 zzd;

    static {
        f56 f56Var = new f56();
        zze = f56Var;
        t16.m8657y(f56.class, f56Var);
    }

    public f56() {
        l06 l06Var = q06.f16308k;
        this.zzc = l06Var;
        this.zzd = l06Var;
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
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new f56();
        }
        if (iM2265n == 4) {
            return new re2(zze);
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
        synchronized (f56.class) {
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
