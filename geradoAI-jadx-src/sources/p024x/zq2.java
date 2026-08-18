package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zq2 extends t16<zq2, yq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final zq2 zzj;
    private static volatile d36<zq2> zzk;
    private int zze;
    private wq2 zzf;
    private a26<yo2> zzg = i36.f9122n;
    private int zzh;
    private zo2 zzi;

    static {
        zq2 zq2Var = new zq2();
        zzj = zq2Var;
        t16.m8657y(zq2.class, zq2Var);
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
            return new j36(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", yo2.class, "zzh", ne2.f13129d, "zzi"});
        }
        if (iM2265n == 3) {
            return new zq2();
        }
        if (iM2265n == 4) {
            return new yq2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<zq2> d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (zq2.class) {
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
