package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s56 extends t16 implements y26 {
    private static final s56 zzj;
    private static volatile d36 zzk;
    private int zza;
    private long zzc;
    private boolean zzd;
    private int zze;
    private boolean zzh;
    private boolean zzi;
    private String zzb = "";
    private String zzf = "";
    private String zzg = "";

    static {
        s56 s56Var = new s56();
        zzj = s56Var;
        t16.m8657y(s56.class, s56Var);
    }

    /* JADX INFO: renamed from: D */
    public static q56 m8435D() {
        return (q56) zzj.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m8436E(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m8437F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m8438G(boolean z) {
        this.zza |= 4;
        this.zzd = z;
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
            return new j36(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", ce2.f4678f, "zzf", "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new s56();
        }
        if (iM2265n == 4) {
            return new q56(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (s56.class) {
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
