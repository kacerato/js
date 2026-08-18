package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m66 extends t16 implements y26 {
    private static final m66 zze;
    private static volatile d36 zzf;
    private int zza;
    private String zzb = "";
    private int zzc;
    private int zzd;

    static {
        m66 m66Var = new m66();
        zze = m66Var;
        t16.m8657y(m66.class, m66Var);
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
            return new j36(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"zza", "zzb", "zzc", df2.f5552f, "zzd"});
        }
        if (iM2265n == 3) {
            return new m66();
        }
        if (iM2265n == 4) {
            return new if2(zze);
        }
        if (iM2265n == 5) {
            return zze;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzf;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (m66.class) {
            try {
                n16Var = zzf;
                if (n16Var == null) {
                    n16Var = new n16(zze);
                    zzf = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
