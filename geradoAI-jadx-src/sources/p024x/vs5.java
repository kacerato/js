package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vs5 extends t16 implements y26 {
    private static final vs5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private q06 zzb = q06.f16308k;

    static {
        vs5 vs5Var = new vs5();
        zzc = vs5Var;
        t16.m8657y(vs5.class, vs5Var);
    }

    /* JADX INFO: renamed from: F */
    public static vs5 m9606F(q06 q06Var, c16 c16Var) {
        return (vs5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static us5 m9607G() {
        return (us5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static vs5 m9608H() {
        return zzc;
    }

    /* JADX INFO: renamed from: I */
    public static d36 m9609I() {
        return zzc.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m9610D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m9611E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m9612J(q06 q06Var) {
        q06Var.getClass();
        this.zzb = q06Var;
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
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new vs5();
        }
        if (iM2265n == 4) {
            return new us5(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (vs5.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
