package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class oq2 extends t16<oq2, nq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final oq2 zzv;
    private static volatile d36<oq2> zzw;
    private int zzi;
    private zo2 zzk;
    private int zzl;
    private bp2 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzp = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzu = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        oq2 oq2Var = new oq2();
        zzv = oq2Var;
        t16.m8657y(oq2.class, oq2Var);
    }

    /* JADX INFO: renamed from: D */
    public static oq2 m7180D() {
        return zzv;
    }

    /* JADX INFO: renamed from: E */
    public final void m7182E(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }

    /* JADX INFO: renamed from: F */
    public final void m7183F(bp2 bp2Var) {
        this.zzm = bp2Var;
        this.zzi |= 8;
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
            ne2 ne2Var = ne2.f13129d;
            return new j36(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", ne2Var, "zzp", ne2Var, "zzu", ne2Var});
        }
        if (iM2265n == 3) {
            return new oq2();
        }
        if (iM2265n == 4) {
            return new nq2();
        }
        if (iM2265n == 5) {
            return zzv;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<oq2> d36Var = zzw;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (oq2.class) {
            try {
                n16Var = zzw;
                if (n16Var == null) {
                    n16Var = new n16(zzv);
                    zzw = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
