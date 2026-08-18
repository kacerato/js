package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jr5 extends t16 implements y26 {
    private static final jr5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private nr5 zzc;
    private q06 zzd = q06.f16308k;

    static {
        jr5 jr5Var = new jr5();
        zze = jr5Var;
        t16.m8657y(jr5.class, jr5Var);
    }

    /* JADX INFO: renamed from: G */
    public static ir5 m5564G() {
        return (ir5) zze.m8667v();
    }

    /* JADX INFO: renamed from: H */
    public static jr5 m5565H() {
        return zze;
    }

    /* JADX INFO: renamed from: D */
    public final int m5566D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final nr5 m5567E() {
        nr5 nr5Var = this.zzc;
        return nr5Var == null ? nr5.m6887F() : nr5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m5568F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m5569I(nr5 nr5Var) {
        this.zzc = nr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m5570J(q06 q06Var) {
        q06Var.getClass();
        this.zzd = q06Var;
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
            return new j36(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iM2265n == 3) {
            return new jr5();
        }
        if (iM2265n == 4) {
            return new ir5(zze);
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
        synchronized (jr5.class) {
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
