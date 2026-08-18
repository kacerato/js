package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class io2 extends t16<io2, ho2> implements y26 {
    private static final io2 zzB;
    private static volatile d36<io2> zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private a26<dp2> zzA;
    private int zzl;
    private int zzm;
    private int zzn = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private iq2 zzo;
    private kq2 zzp;
    private a26<gq2> zzu;
    private mq2 zzv;
    private uo2 zzw;
    private mo2 zzx;
    private xq2 zzy;
    private zq2 zzz;

    static {
        io2 io2Var = new io2();
        zzB = io2Var;
        t16.m8657y(io2.class, io2Var);
    }

    public io2() {
        i36 i36Var = i36.f9122n;
        this.zzu = i36Var;
        this.zzA = i36Var;
    }

    /* JADX INFO: renamed from: D */
    public static io2 m5158D() {
        return zzB;
    }

    /* JADX INFO: renamed from: E */
    public final void m5160E(go2 go2Var) {
        this.zzm = go2Var.f8114j;
        this.zzl |= 1;
    }

    /* JADX INFO: renamed from: F */
    public final void m5161F(kq2 kq2Var) {
        this.zzp = kq2Var;
        this.zzl |= 8;
    }

    /* JADX INFO: renamed from: H */
    public final kq2 m5162H() {
        kq2 kq2Var = this.zzp;
        return kq2Var == null ? kq2.m5939D() : kq2Var;
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
            return new j36(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", fo2.f7393a, "zzn", ne2.f13129d, "zzo", "zzp", "zzu", gq2.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", dp2.class});
        }
        if (iM2265n == 3) {
            return new io2();
        }
        if (iM2265n == 4) {
            return new ho2();
        }
        if (iM2265n == 5) {
            return zzB;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<io2> d36Var = zzC;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (io2.class) {
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
