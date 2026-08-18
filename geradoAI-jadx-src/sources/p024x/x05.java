package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x05 extends t16 implements y26 {
    private static final x05 zzl;
    private static volatile d36 zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = 60000;

    static {
        x05 x05Var = new x05();
        zzl = x05Var;
        t16.m8657y(x05.class, x05Var);
    }

    /* JADX INFO: renamed from: K */
    public static w05 m9977K() {
        return (w05) zzl.m8667v();
    }

    /* JADX INFO: renamed from: L */
    public static x05 m9978L() {
        return zzl;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m9979D() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: E */
    public final long m9980E() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: F */
    public final String m9981F() {
        return this.zzg;
    }

    /* JADX INFO: renamed from: G */
    public final long m9982G() {
        return this.zzh;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m9983H() {
        return this.zzi;
    }

    /* JADX INFO: renamed from: I */
    public final long m9984I() {
        return this.zzj;
    }

    /* JADX INFO: renamed from: J */
    public final long m9985J() {
        return this.zzk;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m9986M(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m9987N(long j) {
        this.zza |= 64;
        this.zzh = j;
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
            return new j36(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iM2265n == 3) {
            return new x05();
        }
        if (iM2265n == 4) {
            return new w05(zzl);
        }
        if (iM2265n == 5) {
            return zzl;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzm;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (x05.class) {
            try {
                n16Var = zzm;
                if (n16Var == null) {
                    n16Var = new n16(zzl);
                    zzm = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
