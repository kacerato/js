package p024x;

import com.google.android.gms.ads.AdRequest;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uq2 extends t16<uq2, tq2> implements y26 {
    private static final uq2 zzF;
    private static volatile d36<uq2> zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private ko2 zzA;
    private io2 zzB;
    private so2 zzC;
    private cq2 zzD;
    private qp2 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private bp2 zzw;
    private oq2 zzy;
    private rq2 zzz;
    private String zzp = "";
    private int zzv = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private z16 zzx = n26.f12864n;

    static {
        uq2 uq2Var = new uq2();
        zzF = uq2Var;
        t16.m8657y(uq2.class, uq2Var);
    }

    /* JADX INFO: renamed from: P */
    public static tq2 m9252P() {
        return (tq2) zzF.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final oq2 m9253D() {
        oq2 oq2Var = this.zzy;
        return oq2Var == null ? oq2.m7180D() : oq2Var;
    }

    /* JADX INFO: renamed from: E */
    public final void m9254E(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    /* JADX INFO: renamed from: F */
    public final io2 m9255F() {
        io2 io2Var = this.zzB;
        return io2Var == null ? io2.m5158D() : io2Var;
    }

    /* JADX INFO: renamed from: G */
    public final void m9256G(qp2 qp2Var) {
        this.zzE = qp2Var;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: I */
    public final void m9257I(List list) {
        z16 z16Var = this.zzx;
        if (!((d06) z16Var).f5136j) {
            this.zzx = t16.m8652q(z16Var);
        }
        c06.m2840k(list, this.zzx);
    }

    /* JADX INFO: renamed from: J */
    public final void m9258J() {
        this.zzx = n26.f12864n;
    }

    /* JADX INFO: renamed from: K */
    public final void m9259K(oq2 oq2Var) {
        this.zzy = oq2Var;
        this.zzn |= 32;
    }

    /* JADX INFO: renamed from: L */
    public final void m9260L(io2 io2Var) {
        this.zzB = io2Var;
        this.zzn |= 256;
    }

    /* JADX INFO: renamed from: M */
    public final void m9261M(so2 so2Var) {
        this.zzC = so2Var;
        this.zzn |= AdRequest.MAX_CONTENT_URL_LENGTH;
    }

    /* JADX INFO: renamed from: N */
    public final void m9262N(cq2 cq2Var) {
        this.zzD = cq2Var;
        this.zzn |= 1024;
    }

    /* JADX INFO: renamed from: O */
    public final String m9263O() {
        return this.zzp;
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
            return new j36(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", ne2.f13129d, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iM2265n == 3) {
            return new uq2();
        }
        if (iM2265n == 4) {
            return new tq2();
        }
        if (iM2265n == 5) {
            return zzF;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<uq2> d36Var = zzG;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (uq2.class) {
            try {
                n16Var = zzG;
                if (n16Var == null) {
                    n16Var = new n16(zzF);
                    zzG = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
