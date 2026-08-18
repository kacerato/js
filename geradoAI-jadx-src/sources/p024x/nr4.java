package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nr4 extends t16 implements y26 {
    private static final nr4 zzi;
    private static volatile d36 zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        nr4 nr4Var = new nr4();
        zzi = nr4Var;
        t16.m8657y(nr4.class, nr4Var);
    }

    /* JADX INFO: renamed from: D */
    public static mr4 m6877D() {
        return (mr4) zzi.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6878E(String str) {
        str.getClass();
        this.zza = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m6879F(long j) {
        this.zzb = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m6880G(long j) {
        this.zzc = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m6881H(boolean z) {
        this.zzd = z;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m6882I(long j) {
        this.zze = j;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m6883J(long j) {
        this.zzf = j;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m6884K(String str) {
        str.getClass();
        this.zzg = str;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m6885L(int i) {
        this.zzh = i - 2;
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
            return new j36(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iM2265n == 3) {
            return new nr4();
        }
        if (iM2265n == 4) {
            return new mr4(zzi);
        }
        if (iM2265n == 5) {
            return zzi;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzj;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (nr4.class) {
            try {
                n16Var = zzj;
                if (n16Var == null) {
                    n16Var = new n16(zzi);
                    zzj = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
