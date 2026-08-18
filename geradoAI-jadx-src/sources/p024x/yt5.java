package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yt5 extends t16 implements y26 {
    private static final yt5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private au5 zzc;

    static {
        yt5 yt5Var = new yt5();
        zzd = yt5Var;
        t16.m8657y(yt5.class, yt5Var);
    }

    /* JADX INFO: renamed from: F */
    public static yt5 m10471F(q06 q06Var, c16 c16Var) {
        return (yt5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static xt5 m10472G() {
        return (xt5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static d36 m10473H() {
        return zzd.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m10474D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final au5 m10475E() {
        au5 au5Var = this.zzc;
        return au5Var == null ? au5.m2196H() : au5Var;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10476I(au5 au5Var) {
        this.zzc = au5Var;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new yt5();
        }
        if (iM2265n == 4) {
            return new xt5(zzd);
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
        synchronized (yt5.class) {
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
