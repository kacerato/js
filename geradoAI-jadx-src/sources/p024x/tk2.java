package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tk2 extends t16 implements y26 {
    private static final tk2 zzf;
    private static volatile d36 zzg;
    private int zza;
    private cl2 zzb;
    private q06 zzc = q06.f16308k;
    private long zzd;
    private long zze;

    static {
        tk2 tk2Var = new tk2();
        zzf = tk2Var;
        t16.m8657y(tk2.class, tk2Var);
    }

    /* JADX INFO: renamed from: G */
    public static tk2 m8818G() {
        return zzf;
    }

    /* JADX INFO: renamed from: D */
    public final cl2 m8819D() {
        cl2 cl2Var = this.zzb;
        return cl2Var == null ? cl2.m3089F() : cl2Var;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m8820E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final long m8821F() {
        return this.zze;
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
            return new j36(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new tk2();
        }
        if (iM2265n == 4) {
            return new ze2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (tk2.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
