package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class wp2 extends t16<wp2, vp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final wp2 zzn;
    private static volatile d36<wp2> zzo;
    private int zzg;
    private int zzh = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private gp2 zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        wp2 wp2Var = new wp2();
        zzn = wp2Var;
        t16.m8657y(wp2.class, wp2Var);
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
            return new j36(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzg", "zzh", ne2.f13129d, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iM2265n == 3) {
            return new wp2();
        }
        if (iM2265n == 4) {
            return new vp2(zzn);
        }
        if (iM2265n == 5) {
            return zzn;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<wp2> d36Var = zzo;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (wp2.class) {
            try {
                n16Var = zzo;
                if (n16Var == null) {
                    n16Var = new n16(zzn);
                    zzo = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
