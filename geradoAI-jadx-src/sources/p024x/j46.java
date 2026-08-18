package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j46 extends t16 implements y26 {
    private static final j46 zzd;
    private static volatile d36 zze;
    private int zza;
    private String zzb = "";
    private x16 zzc = u16.f19669n;

    static {
        j46 j46Var = new j46();
        zzd = j46Var;
        t16.m8657y(j46.class, j46Var);
    }

    /* JADX INFO: renamed from: D */
    public static i46 m5309D() {
        return (i46) zzd.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m5310E(int i) {
        this.zza = 15;
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
            return new j36(zzd, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new j46();
        }
        if (iM2265n == 4) {
            return new i46(zzd);
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
        synchronized (j46.class) {
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
