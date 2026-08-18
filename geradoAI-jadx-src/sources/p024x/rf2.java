package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rf2 extends t16 implements y26 {
    private static final rf2 zzn;
    private static volatile d36 zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private sf2 zzl;
    private x16 zze = u16.f19669n;
    private a26 zzh = i36.f9122n;
    private z16 zzm = n26.f12864n;

    static {
        rf2 rf2Var = new rf2();
        zzn = rf2Var;
        t16.m8657y(rf2.class, rf2Var);
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
            return new j36(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", wf2.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iM2265n == 3) {
            return new rf2();
        }
        if (iM2265n == 4) {
            return new bf2(zzn);
        }
        if (iM2265n == 5) {
            return zzn;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzo;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (rf2.class) {
            try {
                n16Var = zzo;
                if (n16Var == null) {
                    n16Var = new n16(zzn);
                    zzo = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
