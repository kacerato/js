package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o46 extends t16 implements y26 {
    private static final o46 zzb;
    private static volatile d36 zzc;
    private a26 zza = i36.f9122n;

    static {
        o46 o46Var = new o46();
        zzb = o46Var;
        t16.m8657y(o46.class, o46Var);
    }

    /* JADX INFO: renamed from: D */
    public static n46 m7030D() {
        return (n46) zzb.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m7031E(m46 m46Var) {
        a26 a26Var = this.zza;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zza = a26Var.mo1777c(size + size);
        }
        this.zza.add(m46Var);
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
            return new j36(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", m46.class});
        }
        if (iM2265n == 3) {
            return new o46();
        }
        if (iM2265n == 4) {
            return new n46(zzb);
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
        synchronized (o46.class) {
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
