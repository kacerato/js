package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ru5 extends t16 implements y26 {
    private static final ru5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        ru5 ru5Var = new ru5();
        zzd = ru5Var;
        t16.m8657y(ru5.class, ru5Var);
    }

    /* JADX INFO: renamed from: G */
    public static nu5 m8328G() {
        return (nu5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static ru5 m8329H() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final ws5 m8330D() {
        ws5 ws5VarM9941a = ws5.m9941a(this.zza);
        return ws5VarM9941a == null ? ws5.UNRECOGNIZED : ws5VarM9941a;
    }

    /* JADX INFO: renamed from: E */
    public final ws5 m8331E() {
        ws5 ws5VarM9941a = ws5.m9941a(this.zzb);
        return ws5VarM9941a == null ? ws5.UNRECOGNIZED : ws5VarM9941a;
    }

    /* JADX INFO: renamed from: F */
    public final int m8332F() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m8333I(ws5 ws5Var) {
        this.zza = ws5Var.zza();
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m8334J(ws5 ws5Var) {
        this.zzb = ws5Var.zza();
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m8335K(int i) {
        this.zzc = i;
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
            return new j36(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new ru5();
        }
        if (iM2265n == 4) {
            return new nu5(zzd);
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
        synchronized (ru5.class) {
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
