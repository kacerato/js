package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bs5 extends t16 implements y26 {
    private static final bs5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private q06 zzb = q06.f16308k;

    static {
        bs5 bs5Var = new bs5();
        zzc = bs5Var;
        t16.m8657y(bs5.class, bs5Var);
    }

    /* JADX INFO: renamed from: F */
    public static bs5 m2755F(q06 q06Var, c16 c16Var) {
        return (bs5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static as5 m2756G() {
        return (as5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static d36 m2757H() {
        return zzc.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m2758D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m2759E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m2760I(q06 q06Var) {
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
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new bs5();
        }
        if (iM2265n == 4) {
            return new as5(zzc);
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
        synchronized (bs5.class) {
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
