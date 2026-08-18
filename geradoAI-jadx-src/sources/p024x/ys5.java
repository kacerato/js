package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ys5 extends t16 implements y26 {
    private static final ys5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private ct5 zzc;
    private q06 zzd = q06.f16308k;

    static {
        ys5 ys5Var = new ys5();
        zze = ys5Var;
        t16.m8657y(ys5.class, ys5Var);
    }

    /* JADX INFO: renamed from: G */
    public static ys5 m10459G(q06 q06Var, c16 c16Var) {
        return (ys5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static xs5 m10460H() {
        return (xs5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static ys5 m10461I() {
        return zze;
    }

    /* JADX INFO: renamed from: J */
    public static d36 m10462J() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m10463D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final ct5 m10464E() {
        ct5 ct5Var = this.zzc;
        return ct5Var == null ? ct5.m3161G() : ct5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m10465F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m10466K(ct5 ct5Var) {
        this.zzc = ct5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m10467L(q06 q06Var) {
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
            return new ys5();
        }
        if (iM2265n == 4) {
            return new xs5(zze);
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
        synchronized (ys5.class) {
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
