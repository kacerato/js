package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rt5 extends t16 implements y26 {
    private static final rt5 zze;
    private static volatile d36 zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        rt5 rt5Var = new rt5();
        zze = rt5Var;
        t16.m8657y(rt5.class, rt5Var);
    }

    /* JADX INFO: renamed from: D */
    public static qt5 m8320D() {
        return (qt5) zze.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m8321E(String str) {
        str.getClass();
        this.zza = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m8322F(int i) {
        this.zzc = i;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m8323G(bu5 bu5Var) {
        this.zzd = bu5Var.zza();
    }

    /* JADX INFO: renamed from: H */
    public final void m8324H(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzb = i - 2;
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
            return new j36(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new rt5();
        }
        if (iM2265n == 4) {
            return new qt5(zze);
        }
        if (iM2265n == 5) {
            return zze;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzf;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (rt5.class) {
            try {
                n16Var = zzf;
                if (n16Var == null) {
                    n16Var = new n16(zze);
                    zzf = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
