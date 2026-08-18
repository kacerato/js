package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class v46 extends t16 implements y26 {
    private static final v46 zzc;
    private static volatile d36 zzd;
    private int zza;
    private String zzb = "";

    static {
        v46 v46Var = new v46();
        zzc = v46Var;
        t16.m8657y(v46.class, v46Var);
    }

    /* JADX INFO: renamed from: D */
    public static u46 m9395D() {
        return (u46) zzc.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m9396E(String str) {
        this.zza |= 1;
        this.zzb = str;
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
            return new j36(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iM2265n == 3) {
            return new v46();
        }
        if (iM2265n == 4) {
            return new u46(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (v46.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
