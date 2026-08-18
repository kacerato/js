package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pe2 extends t16 implements y26 {
    private static final pe2 zzi;
    private static volatile d36 zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        pe2 pe2Var = new pe2();
        zzi = pe2Var;
        t16.m8657y(pe2.class, pe2Var);
    }

    /* JADX INFO: renamed from: D */
    public static oe2 m7401D() {
        return (oe2) zzi.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m7402E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m7403F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m7404G(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m7405H(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m7406I(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m7407J(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m7408K(int i) {
        this.zzd = i - 1;
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
            return new j36(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", qe2.f16694b, "zze", "zzf", "zzg", "zzh"});
        }
        if (iM2265n == 3) {
            return new pe2();
        }
        if (iM2265n == 4) {
            return new oe2(zzi);
        }
        if (iM2265n == 5) {
            return zzi;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzj;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (pe2.class) {
            try {
                n16Var = zzj;
                if (n16Var == null) {
                    n16Var = new n16(zzi);
                    zzj = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
