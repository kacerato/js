package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cl2 extends t16 implements y26 {
    private static final cl2 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        cl2 cl2Var = new cl2();
        zzd = cl2Var;
        t16.m8657y(cl2.class, cl2Var);
    }

    /* JADX INFO: renamed from: F */
    public static cl2 m3089F() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final int m3090D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final int m3091E() {
        return this.zzc;
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
            return new j36(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new cl2();
        }
        if (iM2265n == 4) {
            return new vf2(zzd);
        }
        if (iM2265n == 5) {
            return zzd;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zze;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (cl2.class) {
            try {
                n16Var = zze;
                if (n16Var == null) {
                    n16Var = new n16(zzd);
                    zze = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
