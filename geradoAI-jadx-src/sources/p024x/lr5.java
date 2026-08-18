package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lr5 extends t16 implements y26 {
    private static final lr5 zzd;
    private static volatile d36 zze;
    private int zza;
    private nr5 zzb;
    private int zzc;

    static {
        lr5 lr5Var = new lr5();
        zzd = lr5Var;
        t16.m8657y(lr5.class, lr5Var);
    }

    /* JADX INFO: renamed from: F */
    public static kr5 m6277F() {
        return (kr5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: G */
    public static lr5 m6278G() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final nr5 m6279D() {
        nr5 nr5Var = this.zzb;
        return nr5Var == null ? nr5.m6887F() : nr5Var;
    }

    /* JADX INFO: renamed from: E */
    public final int m6280E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m6281H(nr5 nr5Var) {
        this.zzb = nr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m6282I(int i) {
        this.zzc = i;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new lr5();
        }
        if (iM2265n == 4) {
            return new kr5(zzd);
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
        synchronized (lr5.class) {
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
