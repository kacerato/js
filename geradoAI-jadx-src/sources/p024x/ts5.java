package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ts5 extends t16 implements y26 {
    private static final ts5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private q06 zzc = q06.f16308k;
    private vs5 zzd;

    static {
        ts5 ts5Var = new ts5();
        zze = ts5Var;
        t16.m8657y(ts5.class, ts5Var);
    }

    /* JADX INFO: renamed from: G */
    public static ts5 m8882G(q06 q06Var, c16 c16Var) {
        return (ts5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static ss5 m8883H() {
        return (ss5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static d36 m8884I() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m8885D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m8886E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final vs5 m8887F() {
        vs5 vs5Var = this.zzd;
        return vs5Var == null ? vs5.m9608H() : vs5Var;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m8888J(q06 q06Var) {
        q06Var.getClass();
        this.zzc = q06Var;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m8889K(vs5 vs5Var) {
        this.zzd = vs5Var;
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
            return new ts5();
        }
        if (iM2265n == 4) {
            return new ss5(zze);
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
        synchronized (ts5.class) {
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
