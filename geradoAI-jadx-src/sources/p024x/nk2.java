package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nk2 extends t16 implements y26 {
    private static final nk2 zzc;
    private static volatile d36 zzd;
    private int zza;
    private be2 zzb;

    static {
        nk2 nk2Var = new nk2();
        zzc = nk2Var;
        t16.m8657y(nk2.class, nk2Var);
    }

    /* JADX INFO: renamed from: D */
    public static mk2 m6818D() {
        return (mk2) zzc.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6819E(be2 be2Var) {
        this.zzb = be2Var;
        this.zza |= 1;
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
            return new j36(zzc, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new nk2();
        }
        if (iM2265n == 4) {
            return new mk2(zzc);
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
        synchronized (nk2.class) {
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
