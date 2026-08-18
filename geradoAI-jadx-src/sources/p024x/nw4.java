package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nw4 extends t16 implements y26 {
    private static final nw4 zzf;
    private static volatile d36 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private iw4 zze;

    static {
        nw4 nw4Var = new nw4();
        zzf = nw4Var;
        t16.m8657y(nw4.class, nw4Var);
    }

    /* JADX INFO: renamed from: D */
    public static mw4 m6944D() {
        return (mw4) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6945E(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m6946F(iw4 iw4Var) {
        this.zze = iw4Var;
        this.zza |= 8;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m6947G(int i) {
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", qe2.f16696d, "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new nw4();
        }
        if (iM2265n == 4) {
            return new mw4(zzf);
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
        synchronized (nw4.class) {
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
