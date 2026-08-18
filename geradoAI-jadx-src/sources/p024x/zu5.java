package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zu5 extends t16 implements y26 {
    private static final zu5 zzd;
    private static volatile d36 zze;
    private int zza;
    private int zzb;
    private bv5 zzc;

    static {
        zu5 zu5Var = new zu5();
        zzd = zu5Var;
        t16.m8657y(zu5.class, zu5Var);
    }

    /* JADX INFO: renamed from: F */
    public static zu5 m10810F(q06 q06Var, c16 c16Var) {
        return (zu5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static yu5 m10811G() {
        return (yu5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m10812D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final bv5 m10813E() {
        bv5 bv5Var = this.zzc;
        return bv5Var == null ? bv5.m2787F() : bv5Var;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m10814H(bv5 bv5Var) {
        this.zzc = bv5Var;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new zu5();
        }
        if (iM2265n == 4) {
            return new yu5(zzd);
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
        synchronized (zu5.class) {
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
