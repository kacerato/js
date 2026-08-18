package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class d25 extends t16 implements y26 {
    private static final d25 zzf;
    private static volatile d36 zzg;
    private int zza;
    private f25 zzb;
    private q06 zzc;
    private q06 zzd;
    private int zze;

    static {
        d25 d25Var = new d25();
        zzf = d25Var;
        t16.m8657y(d25.class, d25Var);
    }

    public d25() {
        l06 l06Var = q06.f16308k;
        this.zzc = l06Var;
        this.zzd = l06Var;
    }

    /* JADX INFO: renamed from: G */
    public static c25 m3230G() {
        return (c25) zzf.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final f25 m3231D() {
        f25 f25Var = this.zzb;
        return f25Var == null ? f25.m3999J() : f25Var;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m3232E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m3233F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m3234H(f25 f25Var) {
        this.zzb = f25Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m3235I(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 2;
        this.zzc = q06Var;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m3236J(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 4;
        this.zzd = q06Var;
    }

    /* JADX INFO: renamed from: K */
    public final int m3237K() {
        int iM2624u = bj1.m2624u(this.zze);
        if (iM2624u == 0) {
            return 1;
        }
        return iM2624u;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m3238L(int i) {
        this.zze = i - 1;
        this.zza |= 8;
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
            return new j36(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", qq2.f17155c});
        }
        if (iM2265n == 3) {
            return new d25();
        }
        if (iM2265n == 4) {
            return new c25(zzf);
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
        synchronized (d25.class) {
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
