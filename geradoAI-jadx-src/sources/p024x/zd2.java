package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zd2 extends t16 implements y26 {
    private static final zd2 zzj;
    private static volatile d36 zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private me2 zzg;
    private se2 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        zd2 zd2Var = new zd2();
        zzj = zd2Var;
        t16.m8657y(zd2.class, zd2Var);
    }

    /* JADX INFO: renamed from: H */
    public static yd2 m10651H() {
        return (yd2) zzj.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final String m10652D() {
        return this.zzd;
    }

    @Deprecated
    /* JADX INFO: renamed from: E */
    public final boolean m10653E() {
        return this.zze;
    }

    /* JADX INFO: renamed from: F */
    public final me2 m10654F() {
        me2 me2Var = this.zzg;
        return me2Var == null ? me2.m6437G() : me2Var;
    }

    /* JADX INFO: renamed from: G */
    public final void m10655G() {
        if (this.zzh == null) {
            int i = se2.f18503j;
        }
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10656I(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m10657J(boolean z) {
        this.zza |= 8;
        this.zze = z;
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
            return new j36(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", ce2.f4674b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new zd2();
        }
        if (iM2265n == 4) {
            return new yd2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (zd2.class) {
            try {
                n16Var = zzk;
                if (n16Var == null) {
                    n16Var = new n16(zzj);
                    zzk = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
