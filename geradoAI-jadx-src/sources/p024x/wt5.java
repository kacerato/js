package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wt5 extends t16 implements y26 {
    private static final wt5 zzb;
    private static volatile d36 zzc;
    private String zza = "";

    static {
        wt5 wt5Var = new wt5();
        zzb = wt5Var;
        t16.m8657y(wt5.class, wt5Var);
    }

    /* JADX INFO: renamed from: E */
    public static wt5 m9947E(q06 q06Var, c16 c16Var) {
        return (wt5) t16.m8654s(zzb, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: F */
    public static vt5 m9948F() {
        return (vt5) zzb.m8667v();
    }

    /* JADX INFO: renamed from: G */
    public static wt5 m9949G() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final String m9950D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m9951H(String str) {
        str.getClass();
        this.zza = str;
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
            return new j36(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iM2265n == 3) {
            return new wt5();
        }
        if (iM2265n == 4) {
            return new vt5(zzb);
        }
        if (iM2265n == 5) {
            return zzb;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzc;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (wt5.class) {
            try {
                n16Var = zzc;
                if (n16Var == null) {
                    n16Var = new n16(zzb);
                    zzc = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
