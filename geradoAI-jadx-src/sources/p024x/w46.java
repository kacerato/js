package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class w46 extends t16 implements y26 {
    private static final w46 zzc;
    private static volatile d36 zzd;
    private int zza;
    private q06 zzb = q06.f16308k;

    static {
        w46 w46Var = new w46();
        zzc = w46Var;
        t16.m8657y(w46.class, w46Var);
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
            return new j36(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new w46();
        }
        if (iM2265n == 4) {
            return new ve2(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (w46.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
