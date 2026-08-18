package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zr5 extends t16 implements y26 {
    private static final zr5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private int zzb;

    static {
        zr5 zr5Var = new zr5();
        zzc = zr5Var;
        t16.m8657y(zr5.class, zr5Var);
    }

    /* JADX INFO: renamed from: F */
    public static zr5 m10769F(q06 q06Var, c16 c16Var) {
        return (zr5) t16.m8654s(zzc, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static yr5 m10770G() {
        return (yr5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m10771D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final int m10772E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m10773H(int i) {
        this.zza = i;
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
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new zr5();
        }
        if (iM2265n == 4) {
            return new yr5(zzc);
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
        synchronized (zr5.class) {
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
