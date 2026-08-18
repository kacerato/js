package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ye2 extends t16 implements y26 {
    private static final ye2 zzf;
    private static volatile d36 zzg;
    private int zza;
    private int zzb = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzc = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzd = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zze = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        ye2 ye2Var = new ye2();
        zzf = ye2Var;
        t16.m8657y(ye2.class, ye2Var);
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
            ce2 ce2Var = ce2.f4676d;
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", ce2Var, "zzc", ce2Var, "zzd", ce2Var, "zze", ce2Var});
        }
        if (iM2265n == 3) {
            return new ye2();
        }
        if (iM2265n == 4) {
            return new le2(zzf);
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
        synchronized (ye2.class) {
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
