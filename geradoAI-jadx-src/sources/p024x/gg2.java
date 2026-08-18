package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gg2 extends t16 implements y26 {
    private static final gg2 zze;
    private static volatile d36 zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private q06 zzd = q06.f16308k;

    static {
        gg2 gg2Var = new gg2();
        zze = gg2Var;
        t16.m8657y(gg2.class, gg2Var);
    }

    /* JADX INFO: renamed from: H */
    public static gg2 m4420H() {
        return zze;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m4421D() {
        return (this.zza & 1) != 0;
    }

    /* JADX INFO: renamed from: E */
    public final long m4422E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: F */
    public final String m4423F() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m4424G() {
        return this.zzd;
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
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new gg2();
        }
        if (iM2265n == 4) {
            return new le2(zze);
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
        synchronized (gg2.class) {
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
