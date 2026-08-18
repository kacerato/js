package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class eu5 extends t16 implements y26 {
    private static final eu5 zze;
    private static volatile d36 zzf;
    private int zza;
    private gu5 zzb;
    private int zzc;
    private q06 zzd = q06.f16308k;

    static {
        eu5 eu5Var = new eu5();
        zze = eu5Var;
        t16.m8657y(eu5.class, eu5Var);
    }

    /* JADX INFO: renamed from: G */
    public static eu5 m3904G(q06 q06Var, c16 c16Var) {
        return (eu5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static du5 m3905H() {
        return (du5) zze.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final gu5 m3906D() {
        gu5 gu5Var = this.zzb;
        return gu5Var == null ? gu5.m4564F() : gu5Var;
    }

    /* JADX INFO: renamed from: E */
    public final int m3907E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m3908F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m3909I(gu5 gu5Var) {
        this.zzb = gu5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m3910J(int i) {
        this.zzc = i;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m3911K(q06 q06Var) {
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
            return new eu5();
        }
        if (iM2265n == 4) {
            return new du5(zze);
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
        synchronized (eu5.class) {
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
