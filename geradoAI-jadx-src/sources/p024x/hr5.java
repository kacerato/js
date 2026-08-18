package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class hr5 extends t16 implements y26 {
    private static final hr5 zzd;
    private static volatile d36 zze;
    private int zza;
    private lr5 zzb;
    private at5 zzc;

    static {
        hr5 hr5Var = new hr5();
        zzd = hr5Var;
        t16.m8657y(hr5.class, hr5Var);
    }

    /* JADX INFO: renamed from: F */
    public static hr5 m4888F(q06 q06Var, c16 c16Var) {
        return (hr5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static gr5 m4889G() {
        return (gr5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final lr5 m4890D() {
        lr5 lr5Var = this.zzb;
        return lr5Var == null ? lr5.m6278G() : lr5Var;
    }

    /* JADX INFO: renamed from: E */
    public final at5 m4891E() {
        at5 at5Var = this.zzc;
        return at5Var == null ? at5.m2188I() : at5Var;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m4892H(lr5 lr5Var) {
        this.zzb = lr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m4893I(at5 at5Var) {
        this.zzc = at5Var;
        this.zza |= 2;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new hr5();
        }
        if (iM2265n == 4) {
            return new gr5(zzd);
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
        synchronized (hr5.class) {
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
