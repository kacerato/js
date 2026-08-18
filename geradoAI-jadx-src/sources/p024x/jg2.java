package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jg2 extends t16 implements y26 {
    private static final jg2 zzf;
    private static volatile d36 zzg;
    private int zza;
    private a26 zzb = i36.f9122n;
    private q06 zzc = q06.f16308k;
    private int zzd = 1;
    private int zze = 1;

    static {
        jg2 jg2Var = new jg2();
        zzf = jg2Var;
        t16.m8657y(jg2.class, jg2Var);
    }

    /* JADX INFO: renamed from: D */
    public static ig2 m5486D() {
        return (ig2) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m5487E(q06 q06Var) {
        q06Var.getClass();
        a26 a26Var = this.zzb;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzb = a26Var.mo1777c(size + size);
        }
        this.zzb.add(q06Var);
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m5488F(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 1;
        this.zzc = q06Var;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m5489G(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m5490H(int i) {
        this.zze = i - 1;
        this.zza |= 4;
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", xe2.f22344d, "zze", xf2.f22368b});
        }
        if (iM2265n == 3) {
            return new jg2();
        }
        if (iM2265n == 4) {
            return new ig2(zzf);
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
        synchronized (jg2.class) {
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
