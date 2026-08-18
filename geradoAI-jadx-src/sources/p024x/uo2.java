package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class uo2 extends t16<uo2, to2> implements y26 {
    private static final uo2 zzB;
    private static volatile d36<uo2> zzC = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    private vo2 zzA;
    private int zzl;
    private int zzm = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzn = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzo;
    private int zzp;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        uo2 uo2Var = new uo2();
        zzB = uo2Var;
        t16.m8657y(uo2.class, uo2Var);
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
            return new j36(zzB, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzl", "zzm", ne2Var, "zzn", ne2Var, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA"});
        }
        if (iM2265n == 3) {
            return new uo2();
        }
        if (iM2265n == 4) {
            return new to2(zzB);
        }
        if (iM2265n == 5) {
            return zzB;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<uo2> d36Var = zzC;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (uo2.class) {
            try {
                n16Var = zzC;
                if (n16Var == null) {
                    n16Var = new n16(zzB);
                    zzC = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
