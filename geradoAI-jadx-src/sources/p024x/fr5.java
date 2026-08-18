package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fr5 extends t16 implements y26 {
    private static final fr5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private jr5 zzc;
    private ys5 zzd;

    static {
        fr5 fr5Var = new fr5();
        zze = fr5Var;
        t16.m8657y(fr5.class, fr5Var);
    }

    /* JADX INFO: renamed from: G */
    public static fr5 m4238G(q06 q06Var, c16 c16Var) {
        return (fr5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static er5 m4239H() {
        return (er5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static d36 m4240I() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m4241D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final jr5 m4242E() {
        jr5 jr5Var = this.zzc;
        return jr5Var == null ? jr5.m5565H() : jr5Var;
    }

    /* JADX INFO: renamed from: F */
    public final ys5 m4243F() {
        ys5 ys5Var = this.zzd;
        return ys5Var == null ? ys5.m10461I() : ys5Var;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m4244J(jr5 jr5Var) {
        this.zzc = jr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m4245K(ys5 ys5Var) {
        this.zzd = ys5Var;
        this.zza |= 2;
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new fr5();
        }
        if (iM2265n == 4) {
            return new er5(zze);
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
        synchronized (fr5.class) {
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
