package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ko2 extends t16<ko2, jo2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final ko2 zzf;
    private static volatile d36<ko2> zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        ko2 ko2Var = new ko2();
        zzf = ko2Var;
        t16.m8657y(ko2.class, ko2Var);
    }

    /* JADX INFO: renamed from: D */
    public static jo2 m5918D() {
        return (jo2) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m5920E(int i) {
        this.zzd = C1350ax.m2265n(i);
        this.zzc |= 1;
    }

    /* JADX INFO: renamed from: F */
    public final void m5921F(int i) {
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    throw null;
                }
            } else {
                i2 = 2;
            }
        }
        this.zze = i2;
        this.zzc |= 2;
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
            return new j36(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", qe2.f16695c, "zze", ne2.f13128c});
        }
        if (iM2265n == 3) {
            return new ko2();
        }
        if (iM2265n == 4) {
            return new jo2();
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<ko2> d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (ko2.class) {
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
