package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k46 extends t16 implements y26 {
    private static final k46 zzc;
    private static volatile d36 zzd;
    private x16 zza;
    private x16 zzb;

    static {
        k46 k46Var = new k46();
        zzc = k46Var;
        t16.m8657y(k46.class, k46Var);
    }

    public k46() {
        u16 u16Var = u16.f19669n;
        this.zza = u16Var;
        this.zzb = u16Var;
    }

    /* JADX INFO: renamed from: D */
    public static k46 m5692D(byte[] bArr, c16 c16Var) {
        return (k46) t16.m8655t(zzc, bArr, c16Var);
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
            return new j36(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new k46();
        }
        if (iM2265n == 4) {
            return new re2(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (k46.class) {
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
