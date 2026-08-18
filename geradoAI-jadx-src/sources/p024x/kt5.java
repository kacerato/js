package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kt5 extends t16 implements y26 {
    private static final kt5 zzf;
    private static volatile d36 zzg;
    private int zza;
    private et5 zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        kt5 kt5Var = new kt5();
        zzf = kt5Var;
        t16.m8657y(kt5.class, kt5Var);
    }

    /* JADX INFO: renamed from: H */
    public static jt5 m5976H() {
        return (jt5) zzf.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final boolean m5977D() {
        return (this.zza & 1) != 0;
    }

    /* JADX INFO: renamed from: E */
    public final et5 m5978E() {
        et5 et5Var = this.zzb;
        return et5Var == null ? et5.m3890H() : et5Var;
    }

    /* JADX INFO: renamed from: F */
    public final int m5979F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final bu5 m5980G() {
        bu5 bu5VarM2781a = bu5.m2781a(this.zze);
        return bu5VarM2781a == null ? bu5.UNRECOGNIZED : bu5VarM2781a;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m5981I(et5 et5Var) {
        this.zzb = et5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m5982J(int i) {
        this.zzd = i;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m5983K(bu5 bu5Var) {
        this.zze = bu5Var.zza();
    }

    /* JADX INFO: renamed from: L */
    public final int m5984L() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    /* JADX INFO: renamed from: M */
    public final void m5985M(int i) {
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
            return new j36(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new kt5();
        }
        if (iM2265n == 4) {
            return new jt5(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (kt5.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
