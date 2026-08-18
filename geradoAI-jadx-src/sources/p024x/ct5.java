package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ct5 extends t16 implements y26 {
    private static final ct5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private int zzb;

    static {
        ct5 ct5Var = new ct5();
        zzc = ct5Var;
        t16.m8657y(ct5.class, ct5Var);
    }

    /* JADX INFO: renamed from: F */
    public static bt5 m3160F() {
        return (bt5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: G */
    public static ct5 m3161G() {
        return zzc;
    }

    /* JADX INFO: renamed from: D */
    public final ws5 m3162D() {
        ws5 ws5VarM9941a = ws5.m9941a(this.zza);
        return ws5VarM9941a == null ? ws5.UNRECOGNIZED : ws5VarM9941a;
    }

    /* JADX INFO: renamed from: E */
    public final int m3163E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m3164H(ws5 ws5Var) {
        this.zza = ws5Var.zza();
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m3165I(int i) {
        this.zzb = i;
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
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new ct5();
        }
        if (iM2265n == 4) {
            return new bt5(zzc);
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
        synchronized (ct5.class) {
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
