package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class kq2 extends t16<kq2, jq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final kq2 zzl;
    private static volatile d36<kq2> zzm;
    private int zzf;
    private String zzg = "";
    private a26<gq2> zzh = i36.f9122n;
    private int zzi = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzj = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzk = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        kq2 kq2Var = new kq2();
        zzl = kq2Var;
        t16.m8657y(kq2.class, kq2Var);
    }

    /* JADX INFO: renamed from: D */
    public static kq2 m5939D() {
        return zzl;
    }

    /* JADX INFO: renamed from: E */
    public final void m5941E(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
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
            return new j36(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", gq2.class, "zzi", ne2Var, "zzj", ne2Var, "zzk", ne2Var});
        }
        if (iM2265n == 3) {
            return new kq2();
        }
        if (iM2265n == 4) {
            return new jq2();
        }
        if (iM2265n == 5) {
            return zzl;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<kq2> d36Var = zzm;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (kq2.class) {
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
