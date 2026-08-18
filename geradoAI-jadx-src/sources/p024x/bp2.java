package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bp2 extends t16<bp2, ap2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final bp2 zzh;
    private static volatile d36<bp2> zzi;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        bp2 bp2Var = new bp2();
        zzh = bp2Var;
        t16.m8657y(bp2.class, bp2Var);
    }

    /* JADX INFO: renamed from: F */
    public static ap2 m2695F() {
        return (ap2) zzh.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final void m2696D(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }

    /* JADX INFO: renamed from: G */
    public final void m2697G(int i) {
        this.zzd |= 1;
        this.zze = i;
    }

    /* JADX INFO: renamed from: H */
    public final void m2698H(int i) {
        this.zzd |= 2;
        this.zzf = i;
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
            return new j36(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iM2265n == 3) {
            return new bp2();
        }
        if (iM2265n == 4) {
            return new ap2();
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<bp2> d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (bp2.class) {
            try {
                n16Var = zzi;
                if (n16Var == null) {
                    n16Var = new n16(zzh);
                    zzi = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
