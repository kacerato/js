package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ds5 extends t16 implements y26 {
    private static final ds5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private int zzb;

    static {
        ds5 ds5Var = new ds5();
        zzc = ds5Var;
        t16.m8657y(ds5.class, ds5Var);
    }

    /* JADX INFO: renamed from: F */
    public static ds5 m3568F(q06 q06Var, c16 c16Var) {
        return (ds5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static cs5 m3569G() {
        return (cs5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m3570D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final int m3571E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m3572H(int i) {
        this.zza = i;
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
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iM2265n == 3) {
            return new ds5();
        }
        if (iM2265n == 4) {
            return new cs5(zzc);
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
        synchronized (ds5.class) {
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
