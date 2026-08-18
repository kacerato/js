package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class np2 extends t16<np2, mp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final np2 zzf;
    private static volatile d36<np2> zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        np2 np2Var = new np2();
        zzf = np2Var;
        t16.m8657y(np2.class, np2Var);
    }

    /* JADX INFO: renamed from: D */
    public static mp2 m6867D() {
        return (mp2) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public static np2 m6868E() {
        return zzf;
    }

    /* JADX INFO: renamed from: F */
    public final void m6870F(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    /* JADX INFO: renamed from: G */
    public final void m6871G(int i) {
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
            return new j36(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new np2();
        }
        if (iM2265n == 4) {
            return new mp2();
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<np2> d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (np2.class) {
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
