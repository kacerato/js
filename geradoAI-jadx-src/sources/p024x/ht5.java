package p024x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ht5 extends t16 implements y26 {
    private static final ht5 zzf;
    private static volatile d36 zzg;
    private int zzc;
    private boolean zzd;
    private String zza = "";
    private String zzb = "";
    private String zze = "";

    static {
        ht5 ht5Var = new ht5();
        zzf = ht5Var;
        t16.m8657y(ht5.class, ht5Var);
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
            return new j36(zzf, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new ht5();
        }
        if (iM2265n == 4) {
            return new if2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (ht5.class) {
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
