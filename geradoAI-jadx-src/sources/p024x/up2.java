package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class up2 extends t16<up2, tp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final up2 zzh;
    private static volatile d36<up2> zzi;
    private int zzd;
    private int zze = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private gp2 zzf;
    private zo2 zzg;

    static {
        up2 up2Var = new up2();
        zzh = up2Var;
        t16.m8657y(up2.class, up2Var);
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
            return new j36(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", ne2.f13129d, "zzf", "zzg"});
        }
        if (iM2265n == 3) {
            return new up2();
        }
        if (iM2265n == 4) {
            return new tp2(zzh);
        }
        if (iM2265n == 5) {
            return zzh;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<up2> d36Var = zzi;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (up2.class) {
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
