package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cq2 extends t16<cq2, bq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final cq2 zzf;
    private static volatile d36<cq2> zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        cq2 cq2Var = new cq2();
        zzf = cq2Var;
        t16.m8657y(cq2.class, cq2Var);
    }

    /* JADX INFO: renamed from: E */
    public static bq2 m3125E() {
        return (bq2) zzf.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final boolean m3127D() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: F */
    public final void m3128F(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    /* JADX INFO: renamed from: G */
    public final void m3129G(int i) {
        this.zzc |= 2;
        this.zze = i;
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
            return new j36(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new cq2();
        }
        if (iM2265n == 4) {
            return new bq2();
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<cq2> d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (cq2.class) {
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
