package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ms5 extends t16 implements y26 {
    private static final ms5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private os5 zzc;
    private q06 zzd = q06.f16308k;

    static {
        ms5 ms5Var = new ms5();
        zze = ms5Var;
        t16.m8657y(ms5.class, ms5Var);
    }

    /* JADX INFO: renamed from: G */
    public static ms5 m6566G(q06 q06Var, c16 c16Var) {
        return (ms5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static ls5 m6567H() {
        return (ls5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static d36 m6568I() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m6569D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final os5 m6570E() {
        os5 os5Var = this.zzc;
        return os5Var == null ? os5.m7200J() : os5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m6571F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m6572J(os5 os5Var) {
        this.zzc = os5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m6573K(q06 q06Var) {
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new ms5();
        }
        if (iM2265n == 4) {
            return new ls5(zze);
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
        synchronized (ms5.class) {
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
