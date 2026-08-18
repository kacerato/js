package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xu5 extends t16 implements y26 {
    private static final xu5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private bv5 zzc;
    private q06 zzd = q06.f16308k;

    static {
        xu5 xu5Var = new xu5();
        zze = xu5Var;
        t16.m8657y(xu5.class, xu5Var);
    }

    /* JADX INFO: renamed from: G */
    public static xu5 m10236G(q06 q06Var, c16 c16Var) {
        return (xu5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static wu5 m10237H() {
        return (wu5) zze.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m10238D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final bv5 m10239E() {
        bv5 bv5Var = this.zzc;
        return bv5Var == null ? bv5.m2787F() : bv5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m10240F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10241I(bv5 bv5Var) {
        this.zzc = bv5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m10242J(q06 q06Var) {
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
            return new xu5();
        }
        if (iM2265n == 4) {
            return new wu5(zze);
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
        synchronized (xu5.class) {
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
