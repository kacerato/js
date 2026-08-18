package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class f66 extends t16 implements y26 {
    private static final f66 zzn;
    private static volatile d36 zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private h66 zzk;
    private e66 zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        f66 f66Var = new f66();
        zzn = f66Var;
        t16.m8657y(f66.class, f66Var);
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
            return new j36(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", df2.f5551e, "zze", qe2.f16699g, "zzf", "zzg", "zzh", "zzi", "zzj", xe2.f22348h, "zzk", "zzl", "zzm"});
        }
        if (iM2265n == 3) {
            return new f66();
        }
        if (iM2265n == 4) {
            return new ve2(zzn);
        }
        if (iM2265n == 5) {
            return zzn;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzo;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (f66.class) {
            try {
                n16Var = zzo;
                if (n16Var == null) {
                    n16Var = new n16(zzn);
                    zzo = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
