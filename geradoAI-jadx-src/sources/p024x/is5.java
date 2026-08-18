package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class is5 extends t16 implements y26 {
    private static final is5 zzd;
    private static volatile d36 zze;
    private int zza;
    private ks5 zzb;
    private int zzc;

    static {
        is5 is5Var = new is5();
        zzd = is5Var;
        t16.m8657y(is5.class, is5Var);
    }

    /* JADX INFO: renamed from: E */
    public static is5 m5183E(q06 q06Var, c16 c16Var) {
        return (is5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: F */
    public static hs5 m5184F() {
        return (hs5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final ks5 m5185D() {
        ks5 ks5Var = this.zzb;
        return ks5Var == null ? ks5.m5969F() : ks5Var;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m5186G(ks5 ks5Var) {
        this.zzb = ks5Var;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new is5();
        }
        if (iM2265n == 4) {
            return new hs5(zzd);
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
        synchronized (is5.class) {
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
