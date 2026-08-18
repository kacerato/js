package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sk2 extends t16 implements y26 {
    private static final sk2 zzd;
    private static volatile d36 zze;
    private int zza;
    private tk2 zzb;
    private q06 zzc = q06.f16308k;

    static {
        sk2 sk2Var = new sk2();
        zzd = sk2Var;
        t16.m8657y(sk2.class, sk2Var);
    }

    /* JADX INFO: renamed from: H */
    public static sk2 m8541H() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m8542D() {
        return (this.zza & 1) != 0;
    }

    /* JADX INFO: renamed from: E */
    public final tk2 m8543E() {
        tk2 tk2Var = this.zzb;
        return tk2Var == null ? tk2.m8818G() : tk2Var;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m8544F() {
        return (this.zza & 2) != 0;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m8545G() {
        return this.zzc;
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
            return new j36(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new sk2();
        }
        if (iM2265n == 4) {
            return new le2(zzd);
        }
        if (iM2265n == 5) {
            return zzd;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zze;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (sk2.class) {
            try {
                n16Var = zze;
                if (n16Var == null) {
                    n16Var = new n16(zzd);
                    zze = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
