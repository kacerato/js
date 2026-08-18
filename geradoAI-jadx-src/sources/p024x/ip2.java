package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ip2 extends t16<ip2, hp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final ip2 zzj;
    private static volatile d36<ip2> zzk;
    private int zze;
    private bp2 zzf;
    private int zzg = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private gp2 zzh;
    private zo2 zzi;

    static {
        ip2 ip2Var = new ip2();
        zzj = ip2Var;
        t16.m8657y(ip2.class, ip2Var);
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
            return new j36(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", ne2.f13129d, "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new ip2();
        }
        if (iM2265n == 4) {
            return new hp2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<ip2> d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (ip2.class) {
            try {
                n16Var = zzk;
                if (n16Var == null) {
                    n16Var = new n16(zzj);
                    zzk = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
