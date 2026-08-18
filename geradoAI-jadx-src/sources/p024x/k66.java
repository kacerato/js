package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k66 extends t16 implements y26 {
    private static final k66 zzj;
    private static volatile d36 zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private a26 zzd;
    private a26 zze;
    private a26 zzf;
    private int zzg;
    private d66 zzh;
    private String zzi;

    static {
        k66 k66Var = new k66();
        zzj = k66Var;
        t16.m8657y(k66.class, k66Var);
    }

    public k66() {
        i36 i36Var = i36.f9122n;
        this.zzd = i36Var;
        this.zze = i36Var;
        this.zzf = i36Var;
        this.zzg = -1;
        this.zzi = "";
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
            return new j36(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", f66.class, "zze", i66.class, "zzg", "zzb", "zzf", n66.class, "zzi", "zzh"});
        }
        if (iM2265n == 3) {
            return new k66();
        }
        if (iM2265n == 4) {
            return new ve2(zzj);
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
        synchronized (k66.class) {
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
