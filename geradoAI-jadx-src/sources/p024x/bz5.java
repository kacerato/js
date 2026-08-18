package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bz5 extends t16 implements y26 {
    private static final bz5 zzf;
    private static volatile d36 zzg;
    private int zza;
    private q06 zzb = q06.f16308k;
    private String zzc = "";
    private a26 zzd = i36.f9122n;
    private boolean zze;

    static {
        bz5 bz5Var = new bz5();
        zzf = bz5Var;
        t16.m8657y(bz5.class, bz5Var);
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c\u0003ဇ\u0002\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzd", "zze", "zzc"});
        }
        if (iM2265n == 3) {
            return new bz5();
        }
        if (iM2265n == 4) {
            return new ze2(zzf);
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
        synchronized (bz5.class) {
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
