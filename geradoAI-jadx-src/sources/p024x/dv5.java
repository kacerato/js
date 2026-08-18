package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dv5 extends t16 implements y26 {
    private static final dv5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private q06 zzb = q06.f16308k;

    static {
        dv5 dv5Var = new dv5();
        zzc = dv5Var;
        t16.m8657y(dv5.class, dv5Var);
    }

    /* JADX INFO: renamed from: F */
    public static dv5 m3617F(q06 q06Var, c16 c16Var) {
        return (dv5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static cv5 m3618G() {
        return (cv5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static d36 m3619H() {
        return zzc.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m3620D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m3621E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m3622I(q06 q06Var) {
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
            return new dv5();
        }
        if (iM2265n == 4) {
            return new cv5(zzc);
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
        synchronized (dv5.class) {
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
