package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iu5 extends t16 implements y26 {
    private static final iu5 zzj;
    private static volatile d36 zzk;
    private int zza;
    private int zzb;
    private ku5 zzc;
    private q06 zzd;
    private q06 zze;
    private q06 zzf;
    private q06 zzg;
    private q06 zzh;
    private q06 zzi;

    static {
        iu5 iu5Var = new iu5();
        zzj = iu5Var;
        t16.m8657y(iu5.class, iu5Var);
    }

    public iu5() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
        this.zzf = l06Var;
        this.zzg = l06Var;
        this.zzh = l06Var;
        this.zzi = l06Var;
    }

    /* JADX INFO: renamed from: L */
    public static iu5 m5217L(q06 q06Var, c16 c16Var) {
        return (iu5) t16.m8654s(zzj, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: M */
    public static hu5 m5218M() {
        return (hu5) zzj.m8667v();
    }

    /* JADX INFO: renamed from: N */
    public static d36 m5219N() {
        return zzj.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m5220D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final ku5 m5221E() {
        ku5 ku5Var = this.zzc;
        return ku5Var == null ? ku5.m5989J() : ku5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m5222F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m5223G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: H */
    public final q06 m5224H() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: I */
    public final q06 m5225I() {
        return this.zzg;
    }

    /* JADX INFO: renamed from: J */
    public final q06 m5226J() {
        return this.zzh;
    }

    /* JADX INFO: renamed from: K */
    public final q06 m5227K() {
        return this.zzi;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m5228O() {
        this.zzb = 0;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m5229P(ku5 ku5Var) {
        this.zzc = ku5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void m5230Q(l06 l06Var) {
        l06Var.getClass();
        this.zzd = l06Var;
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m5231R(l06 l06Var) {
        l06Var.getClass();
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: S */
    public final /* synthetic */ void m5232S(l06 l06Var) {
        l06Var.getClass();
        this.zzf = l06Var;
    }

    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void m5233T(l06 l06Var) {
        l06Var.getClass();
        this.zzg = l06Var;
    }

    /* JADX INFO: renamed from: U */
    public final /* synthetic */ void m5234U(l06 l06Var) {
        l06Var.getClass();
        this.zzh = l06Var;
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m5235V(l06 l06Var) {
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
            return new iu5();
        }
        if (iM2265n == 4) {
            return new hu5(zzj);
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
        synchronized (iu5.class) {
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
