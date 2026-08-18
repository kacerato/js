package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pf2 extends t16 implements y26 {
    private static final pf2 zzj;
    private static volatile d36 zzk;
    private int zza;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;

    static {
        pf2 pf2Var = new pf2();
        zzj = pf2Var;
        t16.m8657y(pf2.class, pf2Var);
    }

    /* JADX INFO: renamed from: D */
    public static of2 m7410D() {
        return (of2) zzj.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m7411E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m7412F(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m7413G(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m7414H(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m7415I(long j) {
        this.zza |= 32;
        this.zzg = j;
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
            return new j36(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new pf2();
        }
        if (iM2265n == 4) {
            return new of2(zzj);
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
        synchronized (pf2.class) {
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
