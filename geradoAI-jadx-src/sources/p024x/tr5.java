package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tr5 extends t16 implements y26 {
    private static final tr5 zzd;
    private static volatile d36 zze;
    private int zza;
    private vr5 zzb;
    private int zzc;

    static {
        tr5 tr5Var = new tr5();
        zzd = tr5Var;
        t16.m8657y(tr5.class, tr5Var);
    }

    /* JADX INFO: renamed from: F */
    public static tr5 m8872F(q06 q06Var, c16 c16Var) {
        return (tr5) t16.m8654s(zzd, q06Var, c16Var);
    }

    /* JADX INFO: renamed from: G */
    public static sr5 m8873G() {
        return (sr5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final vr5 m8874D() {
        vr5 vr5Var = this.zzb;
        return vr5Var == null ? vr5.m9601F() : vr5Var;
    }

    /* JADX INFO: renamed from: E */
    public final int m8875E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m8876H(vr5 vr5Var) {
        this.zzb = vr5Var;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m8877I(int i) {
        this.zzc = i;
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
            return new j36(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new tr5();
        }
        if (iM2265n == 4) {
            return new sr5(zzd);
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
        synchronized (tr5.class) {
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
