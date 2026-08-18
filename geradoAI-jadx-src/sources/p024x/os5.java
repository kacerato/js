package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class os5 extends t16 implements y26 {
    private static final os5 zzf;
    private static volatile d36 zzg;
    private int zza;
    private int zzb;
    private ks5 zzc;
    private q06 zzd;
    private q06 zze;

    static {
        os5 os5Var = new os5();
        zzf = os5Var;
        t16.m8657y(os5.class, os5Var);
    }

    public os5() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: H */
    public static os5 m7198H(q06 q06Var, c16 c16Var) {
        return (os5) t16.m8654s(zzf, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: I */
    public static ns5 m7199I() {
        return (ns5) zzf.m8667v();
    }

    /* JADX INFO: renamed from: J */
    public static os5 m7200J() {
        return zzf;
    }

    /* JADX INFO: renamed from: K */
    public static d36 m7201K() {
        return zzf.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m7202D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final ks5 m7203E() {
        ks5 ks5Var = this.zzc;
        return ks5Var == null ? ks5.m5969F() : ks5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m7204F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m7205G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m7206L(ks5 ks5Var) {
        this.zzc = ks5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m7207M(q06 q06Var) {
        q06Var.getClass();
        this.zzd = q06Var;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m7208N(l06 l06Var) {
        l06Var.getClass();
        this.zze = l06Var;
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
            return new j36(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new os5();
        }
        if (iM2265n == 4) {
            return new ns5(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (os5.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
