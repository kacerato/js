package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class au5 extends t16 implements y26 {
    private static final au5 zzd;
    private static volatile d36 zze;
    private int zza;
    private String zzb = "";
    private gt5 zzc;

    static {
        au5 au5Var = new au5();
        zzd = au5Var;
        t16.m8657y(au5.class, au5Var);
    }

    /* JADX INFO: renamed from: F */
    public static au5 m2194F(q06 q06Var, c16 c16Var) {
        return (au5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static zt5 m2195G() {
        return (zt5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static au5 m2196H() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final String m2197D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final gt5 m2198E() {
        gt5 gt5Var = this.zzc;
        return gt5Var == null ? gt5.m4553J() : gt5Var;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m2199I(String str) {
        str.getClass();
        this.zzb = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m2200J(gt5 gt5Var) {
        gt5Var.getClass();
        this.zzc = gt5Var;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new au5();
        }
        if (iM2265n == 4) {
            return new zt5(zzd);
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
        synchronized (au5.class) {
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
