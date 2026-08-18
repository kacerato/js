package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bl2 extends t16 implements y26 {
    private static final bl2 zzg;
    private static volatile d36 zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        bl2 bl2Var = new bl2();
        zzg = bl2Var;
        t16.m8657y(bl2.class, bl2Var);
    }

    /* JADX INFO: renamed from: I */
    public static bl2 m2644I(l06 l06Var) throws d26 {
        bl2 bl2Var = zzg;
        c16 c16Var = c16.f4366b;
        int i = e06.f5966a;
        t16 t16VarM8654s = t16.m8654s(bl2Var, l06Var, c16.f4367c);
        t16.m8650C(t16VarM8654s);
        return (bl2) t16VarM8654s;
    }

    /* JADX INFO: renamed from: J */
    public static bl2 m2645J(l06 l06Var, c16 c16Var) {
        return (bl2) t16.m8654s(zzg, l06Var, c16Var);
    }

    /* JADX INFO: renamed from: K */
    public static al2 m2646K() {
        return (al2) zzg.m8667v();
    }

    /* JADX INFO: renamed from: L */
    public static bl2 m2647L() {
        return zzg;
    }

    /* JADX INFO: renamed from: D */
    public final String m2648D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final String m2649E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final long m2650F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final long m2651G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: H */
    public final long m2652H() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m2653M(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m2654N(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m2655O(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m2656P(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void m2657Q(long j) {
        this.zza |= 16;
        this.zzf = j;
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
            return new j36(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iM2265n == 3) {
            return new bl2();
        }
        if (iM2265n == 4) {
            return new al2(zzg);
        }
        if (iM2265n == 5) {
            return zzg;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzh;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (bl2.class) {
            try {
                n16Var = zzh;
                if (n16Var == null) {
                    n16Var = new n16(zzg);
                    zzh = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
