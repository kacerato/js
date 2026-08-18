package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class n56 extends t16 implements y26 {
    private static final n56 zzf;
    private static volatile d36 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private q06 zzd;
    private q06 zze;

    static {
        n56 n56Var = new n56();
        zzf = n56Var;
        t16.m8657y(n56.class, n56Var);
    }

    public n56() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: D */
    public static m56 m6707D() {
        return (m56) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6708E(String str) {
        this.zza |= 2;
        this.zzc = "image/png";
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m6709F(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 4;
        this.zzd = q06Var;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m6710G(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", df2.f5550d, "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new n56();
        }
        if (iM2265n == 4) {
            return new m56(zzf);
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
        synchronized (n56.class) {
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
