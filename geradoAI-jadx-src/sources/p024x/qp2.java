package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qp2 extends t16<qp2, lp2> implements y26 {
    public static final int zza = 1;
    private static final qp2 zzc;
    private static volatile d36<qp2> zzd;
    private a26<kp2> zzb = i36.f9122n;

    static {
        qp2 qp2Var = new qp2();
        zzc = qp2Var;
        t16.m8657y(qp2.class, qp2Var);
    }

    /* JADX INFO: renamed from: E */
    public static lp2 m7979E() {
        return (lp2) zzc.m8667v();
    }

    /* JADX INFO: renamed from: F */
    public final void m7980F(kp2 kp2Var) {
        a26<kp2> a26Var = this.zzb;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzb = a26Var.mo1777c(size + size);
        }
        this.zzb.add(kp2Var);
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
            return new j36(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", kp2.class});
        }
        if (iM2265n == 3) {
            return new qp2();
        }
        if (iM2265n == 4) {
            return new lp2();
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<qp2> d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (qp2.class) {
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
