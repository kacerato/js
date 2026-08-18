package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bv5 extends t16 implements y26 {
    private static final bv5 zzb;
    private static volatile d36 zzc;
    private int zza;

    static {
        bv5 bv5Var = new bv5();
        zzb = bv5Var;
        t16.m8657y(bv5.class, bv5Var);
    }

    /* JADX INFO: renamed from: E */
    public static av5 m2786E() {
        return (av5) zzb.m8667v();
    }

    /* JADX INFO: renamed from: F */
    public static bv5 m2787F() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final int m2788D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m2789G(int i) {
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
            return new bv5();
        }
        if (iM2265n == 4) {
            return new av5(zzb);
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
        synchronized (bv5.class) {
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
