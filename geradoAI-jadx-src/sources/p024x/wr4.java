package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wr4 extends t16 implements y26 {
    private static final wr4 zzg;
    private static volatile d36 zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        wr4 wr4Var = new wr4();
        zzg = wr4Var;
        t16.m8657y(wr4.class, wr4Var);
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
            return new j36(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iM2265n == 3) {
            return new wr4();
        }
        if (iM2265n == 4) {
            return new ee2(zzg);
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
        synchronized (wr4.class) {
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
