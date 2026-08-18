package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class at5 extends t16 implements y26 {
    private static final at5 zze;
    private static volatile d36 zzf;
    private int zza;
    private ct5 zzb;
    private int zzc;
    private int zzd;

    static {
        at5 at5Var = new at5();
        zze = at5Var;
        t16.m8657y(at5.class, at5Var);
    }

    /* JADX INFO: renamed from: G */
    public static at5 m2186G(q06 q06Var, c16 c16Var) {
        return (at5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static zs5 m2187H() {
        return (zs5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static at5 m2188I() {
        return zze;
    }

    /* JADX INFO: renamed from: D */
    public final ct5 m2189D() {
        ct5 ct5Var = this.zzb;
        return ct5Var == null ? ct5.m3161G() : ct5Var;
    }

    /* JADX INFO: renamed from: E */
    public final int m2190E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final int m2191F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m2192J(ct5 ct5Var) {
        this.zzb = ct5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m2193K(int i) {
        this.zzc = i;
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new at5();
        }
        if (iM2265n == 4) {
            return new zs5(zze);
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
        synchronized (at5.class) {
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
