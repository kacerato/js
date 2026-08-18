package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class sp2 extends t16<sp2, rp2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final sp2 zzl;
    private static volatile d36<sp2> zzm;
    private int zzf;
    private int zzg = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private gp2 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        sp2 sp2Var = new sp2();
        zzl = sp2Var;
        t16.m8657y(sp2.class, sp2Var);
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
            return new j36(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", ne2.f13129d, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iM2265n == 3) {
            return new sp2();
        }
        if (iM2265n == 4) {
            return new rp2(zzl);
        }
        if (iM2265n == 5) {
            return zzl;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<sp2> d36Var = zzm;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (sp2.class) {
            try {
                n16Var = zzm;
                if (n16Var == null) {
                    n16Var = new n16(zzl);
                    zzm = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
