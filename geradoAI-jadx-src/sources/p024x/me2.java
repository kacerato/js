package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class me2 extends t16 implements y26 {
    private static final me2 zzg;
    private static volatile d36 zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        me2 me2Var = new me2();
        zzg = me2Var;
        t16.m8657y(me2.class, me2Var);
    }

    /* JADX INFO: renamed from: G */
    public static me2 m6437G() {
        return zzg;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m6438D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final int m6439E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m6440F() {
        return this.zze;
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
            return new j36(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iM2265n == 3) {
            return new me2();
        }
        if (iM2265n == 4) {
            return new le2(zzg);
        }
        if (iM2265n == 5) {
            return zzg;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzh;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (me2.class) {
            try {
                n16Var = zzh;
                if (n16Var == null) {
                    n16Var = new n16(zzg);
                    zzh = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
