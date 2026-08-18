package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zf2 extends t16 implements y26 {
    private static final zf2 zzh;
    private static volatile d36 zzi;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";

    static {
        zf2 zf2Var = new zf2();
        zzh = zf2Var;
        t16.m8657y(zf2.class, zf2Var);
    }

    /* JADX INFO: renamed from: D */
    public static yf2 m10663D() {
        return (yf2) zzh.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m10664E(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m10665F(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m10666G(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m10667H(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10668I(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m10669J(long j) {
        this.zza |= 32;
        this.zzg = j;
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
            return new j36(zzh, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg"});
        }
        if (iM2265n == 3) {
            return new zf2();
        }
        if (iM2265n == 4) {
            return new yf2(zzh);
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (zf2.class) {
            try {
                n16Var = zzi;
                if (n16Var == null) {
                    n16Var = new n16(zzh);
                    zzi = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
