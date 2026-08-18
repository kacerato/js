package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rr5 extends t16 implements y26 {
    private static final rr5 zze;
    private static volatile d36 zzf;
    private int zza;
    private int zzb;
    private vr5 zzc;
    private q06 zzd = q06.f16308k;

    static {
        rr5 rr5Var = new rr5();
        zze = rr5Var;
        t16.m8657y(rr5.class, rr5Var);
    }

    /* JADX INFO: renamed from: G */
    public static rr5 m8302G(q06 q06Var, c16 c16Var) {
        return (rr5) t16.m8654s(zze, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: H */
    public static or5 m8303H() {
        return (or5) zze.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static d36 m8304I() {
        return zze.mo8662h();
    }

    /* JADX INFO: renamed from: D */
    public final int m8305D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final vr5 m8306E() {
        vr5 vr5Var = this.zzc;
        return vr5Var == null ? vr5.m9601F() : vr5Var;
    }

    /* JADX INFO: renamed from: F */
    public final q06 m8307F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m8308J(vr5 vr5Var) {
        this.zzc = vr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m8309K(q06 q06Var) {
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
            return new rr5();
        }
        if (iM2265n == 4) {
            return new or5(zze);
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
        synchronized (rr5.class) {
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
