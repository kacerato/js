package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wq2 extends t16<wq2, vq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final wq2 zzj;
    private static volatile d36<wq2> zzk;
    private int zze;
    private int zzg;
    private zo2 zzi;
    private String zzf = "";
    private x16 zzh = u16.f19669n;

    static {
        wq2 wq2Var = new wq2();
        zzj = wq2Var;
        t16.m8657y(wq2.class, wq2Var);
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
            return new j36(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", ne2.f13129d, "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new wq2();
        }
        if (iM2265n == 4) {
            return new vq2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<wq2> d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (wq2.class) {
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
