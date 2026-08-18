package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class uf2 extends t16 implements y26 {
    private static final uf2 zzf;
    private static volatile d36 zzg;
    private int zza;
    private q06 zzb;
    private q06 zzc;
    private q06 zzd;
    private q06 zze;

    static {
        uf2 uf2Var = new uf2();
        zzf = uf2Var;
        t16.m8657y(uf2.class, uf2Var);
    }

    public uf2() {
        l06 l06Var = q06.f16308k;
        this.zzb = l06Var;
        this.zzc = l06Var;
        this.zzd = l06Var;
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: H */
    public static uf2 m9127H(byte[] bArr, c16 c16Var) throws d26 {
        t16 t16VarM8649B = t16.m8649B(zzf, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (uf2) t16VarM8649B;
    }

    /* JADX INFO: renamed from: I */
    public static tf2 m9128I() {
        return (tf2) zzf.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final q06 m9129D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m9130E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m9131F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final q06 m9132G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m9133J(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 1;
        this.zzb = q06Var;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m9134K(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 2;
        this.zzc = q06Var;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m9135L(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 4;
        this.zzd = q06Var;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m9136M(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 8;
        this.zze = q06Var;
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new uf2();
        }
        if (iM2265n == 4) {
            return new tf2(zzf);
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
        synchronized (uf2.class) {
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
