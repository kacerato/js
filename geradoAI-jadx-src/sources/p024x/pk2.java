package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pk2 extends t16 implements y26 {
    private static final pk2 zzd;
    private static volatile d36 zze;
    private int zza;
    private a26 zzb = i36.f9122n;
    private j46 zzc;

    static {
        pk2 pk2Var = new pk2();
        zzd = pk2Var;
        t16.m8657y(pk2.class, pk2Var);
    }

    /* JADX INFO: renamed from: D */
    public static ok2 m7461D() {
        return (ok2) zzd.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m7462E(nk2 nk2Var) {
        a26 a26Var = this.zzb;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzb = a26Var.mo1777c(size + size);
        }
        this.zzb.add(nk2Var);
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m7463F(j46 j46Var) {
        j46Var.getClass();
        this.zzc = j46Var;
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
            return new j36(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", nk2.class, "zzc"});
        }
        if (iM2265n == 3) {
            return new pk2();
        }
        if (iM2265n == 4) {
            return new ok2(zzd);
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
        synchronized (pk2.class) {
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
