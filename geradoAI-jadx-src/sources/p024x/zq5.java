package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zq5 extends t16 implements y26 {
    private static final zq5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private q06 zzc = q06.f16308k;
    private dr5 zzd;

    static {
        zq5 zq5Var = new zq5();
        zze = zq5Var;
        t16.m8657y(zq5.class, zq5Var);
    }

    /* JADX INFO: renamed from: G */
    public static zq5 m10740G(q06 q06Var, c16 c16Var) {
        return (zq5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static yq5 m10741H() {
        return (yq5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static d36 m10742I() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m10743D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m10744E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final dr5 m10745F() {
        dr5 dr5Var = this.zzd;
        return dr5Var == null ? dr5.m3557F() : dr5Var;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m10746J(q06 q06Var) {
        q06Var.getClass();
        this.zzc = q06Var;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m10747K(dr5 dr5Var) {
        this.zzd = dr5Var;
        this.zza |= 1;
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new zq5();
        }
        if (iM2265n == 4) {
            return new yq5(zze);
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
        synchronized (zq5.class) {
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
