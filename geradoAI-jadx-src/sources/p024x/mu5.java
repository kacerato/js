package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mu5 extends t16 implements y26 {
    private static final mu5 zze;
    private static volatile d36 zzf;
    private int zza;
    private ru5 zzb;
    private int zzc;
    private q06 zzd = q06.f16308k;

    static {
        mu5 mu5Var = new mu5();
        zze = mu5Var;
        t16.m8657y(mu5.class, mu5Var);
    }

    /* JADX INFO: renamed from: G */
    public static mu5 m6577G(q06 q06Var, c16 c16Var) {
        return (mu5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static lu5 m6578H() {
        return (lu5) zze.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final ru5 m6579D() {
        ru5 ru5Var = this.zzb;
        return ru5Var == null ? ru5.m8329H() : ru5Var;
    }

    /* JADX INFO: renamed from: E */
    public final int m6580E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m6581F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m6582I(ru5 ru5Var) {
        this.zzb = ru5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m6583J(int i) {
        this.zzc = i;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m6584K(q06 q06Var) {
        q06Var.getClass();
        this.zzd = q06Var;
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new mu5();
        }
        if (iM2265n == 4) {
            return new lu5(zze);
        }
        if (iM2265n == 5) {
            return zze;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzf;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (mu5.class) {
            try {
                n16Var = zzf;
                if (n16Var == null) {
                    n16Var = new n16(zze);
                    zzf = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
