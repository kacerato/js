package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z56 extends t16 implements y26 {
    private static final z56 zzh;
    private static volatile d36 zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private x16 zzd = u16.f19669n;
    private a26 zzf = i36.f9122n;
    private q06 zzg = q06.f16308k;

    static {
        z56 z56Var = new z56();
        zzh = z56Var;
        t16.m8657y(z56.class, z56Var);
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
            return new j36(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", y56.class, "zzg"});
        }
        if (iM2265n == 3) {
            return new z56();
        }
        if (iM2265n == 4) {
            return new kk2(zzh);
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (z56.class) {
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
