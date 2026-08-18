package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class b66 extends t16 implements y26 {
    private static final b66 zzp;
    private static volatile d36 zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private a26 zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private a26 zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        b66 b66Var = new b66();
        zzp = b66Var;
        t16.m8657y(b66.class, b66Var);
    }

    public b66() {
        i36 i36Var = i36.f9122n;
        this.zze = i36Var;
        this.zzf = "";
        this.zzg = "";
        this.zzj = i36Var;
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
            return new j36(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", ne2.f13133h, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", a66.class, "zzc", "zzk", ge2.f7882i, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iM2265n == 3) {
            return new b66();
        }
        if (iM2265n == 4) {
            return new ee2(zzp);
        }
        if (iM2265n == 5) {
            return zzp;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzu;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (b66.class) {
            try {
                n16Var = zzu;
                if (n16Var == null) {
                    n16Var = new n16(zzp);
                    zzu = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
