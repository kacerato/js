package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gu5 extends t16 implements y26 {
    private static final gu5 zzb;
    private static volatile d36 zzc;
    private int zza;

    static {
        gu5 gu5Var = new gu5();
        zzb = gu5Var;
        t16.m8657y(gu5.class, gu5Var);
    }

    /* JADX INFO: renamed from: E */
    public static fu5 m4563E() {
        return (fu5) zzb.m8667v();
    }

    /* JADX INFO: renamed from: F */
    public static gu5 m4564F() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final ws5 m4565D() {
        ws5 ws5VarM9941a = ws5.m9941a(this.zza);
        return ws5VarM9941a == null ? ws5.UNRECOGNIZED : ws5VarM9941a;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m4566G(ws5 ws5Var) {
        this.zza = ws5Var.zza();
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
            return new j36(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iM2265n == 3) {
            return new gu5();
        }
        if (iM2265n == 4) {
            return new fu5(zzb);
        }
        if (iM2265n == 5) {
            return zzb;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzc;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (gu5.class) {
            try {
                n16Var = zzc;
                if (n16Var == null) {
                    n16Var = new n16(zzb);
                    zzc = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
