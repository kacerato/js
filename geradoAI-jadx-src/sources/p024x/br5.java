package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class br5 extends t16 implements y26 {
    private static final br5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private dr5 zzc;

    static {
        br5 br5Var = new br5();
        zzd = br5Var;
        t16.m8657y(br5.class, br5Var);
    }

    /* JADX INFO: renamed from: F */
    public static br5 m2725F(q06 q06Var, c16 c16Var) {
        return (br5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static ar5 m2726G() {
        return (ar5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m2727D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final dr5 m2728E() {
        dr5 dr5Var = this.zzc;
        return dr5Var == null ? dr5.m3557F() : dr5Var;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m2729H(int i) {
        this.zzb = i;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m2730I(dr5 dr5Var) {
        this.zzc = dr5Var;
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
            return new br5();
        }
        if (iM2265n == 4) {
            return new ar5(zzd);
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
        synchronized (br5.class) {
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
