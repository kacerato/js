package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jr4 extends t16 implements y26 {
    private static final jr4 zzc;
    private static volatile d36 zzd;
    private int zza;
    private gr4 zzb;

    static {
        jr4 jr4Var = new jr4();
        zzc = jr4Var;
        t16.m8657y(jr4.class, jr4Var);
    }

    /* JADX INFO: renamed from: D */
    public static ir4 m5562D() {
        return (ir4) zzc.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m5563E(gr4 gr4Var) {
        this.zzb = gr4Var;
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
            return new j36(zzc, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new jr4();
        }
        if (iM2265n == 4) {
            return new ir4(zzc);
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
        synchronized (jr4.class) {
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
