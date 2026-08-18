package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pp2 extends t16<pp2, op2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final pp2 zzh;
    private static volatile d36<pp2> zzi;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        pp2 pp2Var = new pp2();
        zzh = pp2Var;
        t16.m8657y(pp2.class, pp2Var);
    }

    /* JADX INFO: renamed from: F */
    public static op2 m7479F() {
        return (op2) zzh.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final void m7480D(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }

    /* JADX INFO: renamed from: G */
    public final void m7481G(boolean z) {
        this.zzd |= 1;
        this.zze = z;
    }

    /* JADX INFO: renamed from: H */
    public final void m7482H(boolean z) {
        this.zzd |= 2;
        this.zzf = z;
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
            return new j36(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iM2265n == 3) {
            return new pp2();
        }
        if (iM2265n == 4) {
            return new op2();
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<pp2> d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (pp2.class) {
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
