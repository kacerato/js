package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gt5 extends t16 implements y26 {
    private static final gt5 zzd;
    private static volatile d36 zze;
    private String zza = "";
    private q06 zzb = q06.f16308k;
    private int zzc;

    static {
        gt5 gt5Var = new gt5();
        zzd = gt5Var;
        t16.m8657y(gt5.class, gt5Var);
    }

    /* JADX INFO: renamed from: G */
    public static gt5 m4550G(byte[] bArr, c16 c16Var) {
        t16 t16VarM8649B = t16.m8649B(zzd, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (gt5) t16VarM8649B;
    }

    /* JADX INFO: renamed from: H */
    public static ft5 m4551H() {
        return (ft5) zzd.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static ft5 m4552I(gt5 gt5Var) {
        m16 m16VarM8667v = zzd.m8667v();
        m16VarM8667v.m6373n(gt5Var);
        return (ft5) m16VarM8667v;
    }

    /* JADX INFO: renamed from: J */
    public static gt5 m4553J() {
        return zzd;
    }

    /* JADX INFO: renamed from: D */
    public final String m4554D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final q06 m4555E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: F */
    public final bu5 m4556F() {
        bu5 bu5VarM2781a = bu5.m2781a(this.zzc);
        return bu5VarM2781a == null ? bu5.UNRECOGNIZED : bu5VarM2781a;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m4557K(String str) {
        str.getClass();
        this.zza = str;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m4558L(q06 q06Var) {
        q06Var.getClass();
        this.zzb = q06Var;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m4559M(bu5 bu5Var) {
        this.zzc = bu5Var.zza();
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
            return new j36(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new gt5();
        }
        if (iM2265n == 4) {
            return new ft5(zzd);
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
        synchronized (gt5.class) {
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
