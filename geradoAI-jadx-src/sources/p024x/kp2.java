package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kp2 extends t16<kp2, jp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final kp2 zzh;
    private static volatile d36<kp2> zzi;
    private int zzd;
    private int zze;
    private np2 zzf;
    private pp2 zzg;

    static {
        kp2 kp2Var = new kp2();
        zzh = kp2Var;
        t16.m8657y(kp2.class, kp2Var);
    }

    /* JADX INFO: renamed from: F */
    public static jp2 m5926F() {
        return (jp2) zzh.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final void m5927D(pp2 pp2Var) {
        this.zzg = pp2Var;
        this.zzd |= 4;
    }

    /* JADX INFO: renamed from: G */
    public final void m5928G() {
        this.zze = C1350ax.m2265n(2);
        this.zzd |= 1;
    }

    /* JADX INFO: renamed from: H */
    public final void m5929H(np2 np2Var) {
        np2Var.getClass();
        this.zzf = np2Var;
        this.zzd |= 2;
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
            return new j36(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", ge2.f7877d, "zzf", "zzg"});
        }
        if (iM2265n == 3) {
            return new kp2();
        }
        if (iM2265n == 4) {
            return new jp2();
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<kp2> d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (kp2.class) {
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
