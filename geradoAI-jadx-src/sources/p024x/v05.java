package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class v05 extends t16 implements y26 {
    private static final v05 zzf;
    private static volatile d36 zzg;
    private int zza;
    private float zzc;
    private String zzb = "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1";
    private long zzd = 1000;
    private long zze = 60000;

    static {
        v05 v05Var = new v05();
        zzf = v05Var;
        t16.m8657y(v05.class, v05Var);
    }

    /* JADX INFO: renamed from: H */
    public static u05 m9332H() {
        return (u05) zzf.m8667v();
    }

    /* JADX INFO: renamed from: I */
    public static v05 m9333I() {
        return zzf;
    }

    /* JADX INFO: renamed from: D */
    public final String m9334D() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: E */
    public final float m9335E() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: F */
    public final long m9336F() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: G */
    public final long m9337G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m9338J(float f) {
        this.zza |= 2;
        this.zzc = f;
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
            return new j36(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new v05();
        }
        if (iM2265n == 4) {
            return new u05(zzf);
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
        synchronized (v05.class) {
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
