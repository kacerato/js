package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tu5 extends t16 implements y26 {
    private static final tu5 zzj;
    private static volatile d36 zzk;
    private int zza;
    private int zzb;
    private vu5 zzc;
    private q06 zzd;
    private q06 zze;
    private q06 zzf;
    private q06 zzg;
    private q06 zzh;
    private q06 zzi;

    static {
        tu5 tu5Var = new tu5();
        zzj = tu5Var;
        t16.m8657y(tu5.class, tu5Var);
    }

    public tu5() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
        this.zzf = l06Var;
        this.zzg = l06Var;
        this.zzh = l06Var;
        this.zzi = l06Var;
    }

    /* JADX INFO: renamed from: L */
    public static tu5 m8892L(q06 q06Var, c16 c16Var) {
        return (tu5) t16.m8654s(zzj, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: M */
    public static su5 m8893M() {
        return (su5) zzj.m8667v();
    }

    /* JADX INFO: renamed from: N */
    public static d36 m8894N() {
        return zzj.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m8895D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final vu5 m8896E() {
        vu5 vu5Var = this.zzc;
        return vu5Var == null ? vu5.m9639J() : vu5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m8897F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m8898G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: H */
    public final q06 m8899H() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: I */
    public final q06 m8900I() {
        return this.zzg;
    }

    /* JADX INFO: renamed from: J */
    public final q06 m8901J() {
        return this.zzh;
    }

    /* JADX INFO: renamed from: K */
    public final q06 m8902K() {
        return this.zzi;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m8903O() {
        this.zzb = 0;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m8904P(vu5 vu5Var) {
        this.zzc = vu5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void m8905Q(l06 l06Var) {
        l06Var.getClass();
        this.zzd = l06Var;
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m8906R(l06 l06Var) {
        l06Var.getClass();
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: S */
    public final /* synthetic */ void m8907S(l06 l06Var) {
        l06Var.getClass();
        this.zzf = l06Var;
    }

    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void m8908T(l06 l06Var) {
        l06Var.getClass();
        this.zzg = l06Var;
    }

    /* JADX INFO: renamed from: U */
    public final /* synthetic */ void m8909U(l06 l06Var) {
        l06Var.getClass();
        this.zzh = l06Var;
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m8910V(l06 l06Var) {
        l06Var.getClass();
        this.zzi = l06Var;
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
            return new j36(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new tu5();
        }
        if (iM2265n == 4) {
            return new su5(zzj);
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
        synchronized (tu5.class) {
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
