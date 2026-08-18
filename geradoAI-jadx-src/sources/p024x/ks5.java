package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ks5 extends t16 implements y26 {
    private static final ks5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        ks5 ks5Var = new ks5();
        zzd = ks5Var;
        t16.m8657y(ks5.class, ks5Var);
    }

    /* JADX INFO: renamed from: E */
    public static js5 m5968E() {
        return (js5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: F */
    public static ks5 m5969F() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final ws5 m5970D() {
        ws5 ws5VarM9941a = ws5.m9941a(this.zza);
        return ws5VarM9941a == null ? ws5.UNRECOGNIZED : ws5VarM9941a;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m5971G(ws5 ws5Var) {
        this.zza = ws5Var.zza();
    }

    /* JADX INFO: renamed from: H */
    public final int m5972H() {
        int i = this.zzb;
        int i2 = 2;
        if (i != 0) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3) {
                i2 = 5;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 7;
            } else {
                i2 = 6;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    /* JADX INFO: renamed from: I */
    public final int m5973I() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                i2 = i != 2 ? 0 : 4;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    /* JADX INFO: renamed from: J */
    public final void m5974J(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzb = i - 2;
    }

    /* JADX INFO: renamed from: K */
    public final void m5975K(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzc = i - 2;
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
            return new j36(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new ks5();
        }
        if (iM2265n == 4) {
            return new js5(zzd);
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
        synchronized (ks5.class) {
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
