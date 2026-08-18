package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class he2 extends t16 implements y26 {
    private static final he2 zzo;
    private static volatile d36 zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private a26 zzm = i36.f9122n;

    static {
        he2 he2Var = new he2();
        zzo = he2Var;
        t16.m8657y(he2.class, he2Var);
    }

    /* JADX INFO: renamed from: D */
    public static de2 m4784D() {
        return (de2) zzo.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m4785E(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m4786F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m4787G(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m4788H(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m4789I(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m4790J(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m4791K(int i) {
        this.zzn = i - 1;
        this.zza |= 2048;
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
            return new j36(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", fe2.class, "zzn", ge2.f7875b});
        }
        if (iM2265n == 3) {
            return new he2();
        }
        if (iM2265n == 4) {
            return new de2(zzo);
        }
        if (iM2265n == 5) {
            return zzo;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzp;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (he2.class) {
            try {
                n16Var = zzp;
                if (n16Var == null) {
                    n16Var = new n16(zzo);
                    zzp = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
