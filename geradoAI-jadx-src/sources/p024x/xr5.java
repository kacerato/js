package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xr5 extends t16 implements y26 {
    private static final xr5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private q06 zzb = q06.f16308k;

    static {
        xr5 xr5Var = new xr5();
        zzc = xr5Var;
        t16.m8657y(xr5.class, xr5Var);
    }

    /* JADX INFO: renamed from: F */
    public static xr5 m10219F(q06 q06Var, c16 c16Var) {
        return (xr5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static wr5 m10220G() {
        return (wr5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static d36 m10221H() {
        return zzc.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m10222D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m10223E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10224I(q06 q06Var) {
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
            return new xr5();
        }
        if (iM2265n == 4) {
            return new wr5(zzc);
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
        synchronized (xr5.class) {
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
