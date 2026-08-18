package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rk2 extends t16 implements y26 {
    private static final rk2 zze;
    private static volatile d36 zzf;
    private int zza;
    private bl2 zzb;
    private q06 zzc;
    private q06 zzd;

    static {
        rk2 rk2Var = new rk2();
        zze = rk2Var;
        t16.m8657y(rk2.class, rk2Var);
    }

    public rk2() {
        l06 l06Var = q06.f16308k;
        this.zzc = l06Var;
        this.zzd = l06Var;
    }

    /* JADX INFO: renamed from: G */
    public static rk2 m8268G(l06 l06Var, c16 c16Var) {
        return (rk2) t16.m8654s(zze, l06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static rk2 m8269H(byte[] bArr, c16 c16Var) throws d26 {
        t16 t16VarM8649B = t16.m8649B(zze, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (rk2) t16VarM8649B;
    }

    /* JADX INFO: renamed from: D */
    public final bl2 m8270D() {
        bl2 bl2Var = this.zzb;
        return bl2Var == null ? bl2.m2647L() : bl2Var;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m8271E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m8272F() {
        return this.zzd;
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
            return new j36(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new rk2();
        }
        if (iM2265n == 4) {
            return new if2(zze);
        }
        if (iM2265n == 5) {
            return zze;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzf;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (rk2.class) {
            try {
                n16Var = zzf;
                if (n16Var == null) {
                    n16Var = new n16(zze);
                    zzf = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
