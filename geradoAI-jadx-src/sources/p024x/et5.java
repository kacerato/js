package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class et5 extends t16 implements y26 {
    private static final et5 zzd;
    private static volatile d36 zze;
    private String zza = "";
    private q06 zzb = q06.f16308k;
    private int zzc;

    static {
        et5 et5Var = new et5();
        zzd = et5Var;
        t16.m8657y(et5.class, et5Var);
    }

    /* JADX INFO: renamed from: G */
    public static dt5 m3889G() {
        return (dt5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static et5 m3890H() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final String m3891D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m3892E() {
        return this.zzb;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0014 A[PHI: r2
  0x0014: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:5:0x0006, B:9:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: F */
    public final int m3893F() {
        int i = this.zzc;
        int i2 = 1;
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3) {
                        i2 = i != 4 ? 0 : 5;
                    } else {
                        i2 = i3;
                    }
                }
            } else {
                i2 = i3;
            }
        }
        if (i2 == 0) {
            return 6;
        }
        return i2;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m3894I(String str) {
        str.getClass();
        this.zza = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m3895J(q06 q06Var) {
        q06Var.getClass();
        this.zzb = q06Var;
    }

    /* JADX INFO: renamed from: K */
    public final void m3896K(int i) {
        int i2;
        if (i == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = -1;
                break;
            default:
                throw null;
        }
        this.zzc = i2;
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
            return new j36(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new et5();
        }
        if (iM2265n == 4) {
            return new dt5(zzd);
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
        synchronized (et5.class) {
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
