package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ut5 extends t16 implements y26 {
    private static final ut5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private wt5 zzc;

    static {
        ut5 ut5Var = new ut5();
        zzd = ut5Var;
        t16.m8657y(ut5.class, ut5Var);
    }

    /* JADX INFO: renamed from: F */
    public static ut5 m9284F(q06 q06Var, c16 c16Var) {
        return (ut5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static tt5 m9285G() {
        return (tt5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static d36 m9286H() {
        return zzd.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m9287D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final wt5 m9288E() {
        wt5 wt5Var = this.zzc;
        return wt5Var == null ? wt5.m9949G() : wt5Var;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m9289I(wt5 wt5Var) {
        this.zzc = wt5Var;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new ut5();
        }
        if (iM2265n == 4) {
            return new tt5(zzd);
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
        synchronized (ut5.class) {
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
