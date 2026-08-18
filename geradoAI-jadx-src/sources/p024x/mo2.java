package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mo2 extends t16<mo2, lo2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final mo2 zzf;
    private static volatile d36<mo2> zzg;
    private int zzc;
    private int zzd;
    private zo2 zze;

    static {
        mo2 mo2Var = new mo2();
        zzf = mo2Var;
        t16.m8657y(mo2.class, mo2Var);
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
            return new j36(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", ne2.f13129d, "zze"});
        }
        if (iM2265n == 3) {
            return new mo2();
        }
        if (iM2265n == 4) {
            return new lo2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<mo2> d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (mo2.class) {
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
