package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vr5 extends t16 implements y26 {
    private static final vr5 zzb;
    private static volatile d36 zzc;
    private int zza;

    static {
        vr5 vr5Var = new vr5();
        zzb = vr5Var;
        t16.m8657y(vr5.class, vr5Var);
    }

    /* JADX INFO: renamed from: E */
    public static ur5 m9600E() {
        return (ur5) zzb.m8667v();
    }

    /* JADX INFO: renamed from: F */
    public static vr5 m9601F() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final int m9602D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m9603G(int i) {
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
            return new j36(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iM2265n == 3) {
            return new vr5();
        }
        if (iM2265n == 4) {
            return new ur5(zzb);
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
        synchronized (vr5.class) {
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
