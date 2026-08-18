package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class lf2 extends t16 implements y26 {
    private static final lf2 zzd;
    private static volatile d36 zze;
    private int zza;
    private long zzb = -1;
    private int zzc = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        lf2 lf2Var = new lf2();
        zzd = lf2Var;
        t16.m8657y(lf2.class, lf2Var);
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
            return new j36(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", ce2.f4676d});
        }
        if (iM2265n == 3) {
            return new lf2();
        }
        if (iM2265n == 4) {
            return new ze2(zzd);
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
        synchronized (lf2.class) {
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
