package p024x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class nf2 extends t16 implements y26 {
    private static final nf2 zzA;
    private static volatile d36 zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        nf2 nf2Var = new nf2();
        zzA = nf2Var;
        t16.m8657y(nf2.class, nf2Var);
    }

    /* JADX INFO: renamed from: D */
    public static mf2 m6775D() {
        return (mf2) zzA.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6776E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m6777F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m6778G(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m6779H(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m6780I() {
        this.zza &= -9;
        this.zze = -1L;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m6781J(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m6782K(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m6783L(long j) {
        this.zza |= 128;
        this.zzi = j;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m6784M(long j) {
        this.zza |= 256;
        this.zzj = j;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m6785N(long j) {
        this.zza |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.zzk = j;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m6786O(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m6787P(long j) {
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzn = j;
    }

    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void m6788Q(long j) {
        this.zza |= 8192;
        this.zzo = j;
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m6789R(long j) {
        this.zza |= 16384;
        this.zzp = j;
    }

    /* JADX INFO: renamed from: S */
    public final /* synthetic */ void m6790S(long j) {
        this.zza |= 32768;
        this.zzu = j;
    }

    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void m6791T(long j) {
        this.zza |= 65536;
        this.zzv = j;
    }

    /* JADX INFO: renamed from: U */
    public final /* synthetic */ void m6792U(long j) {
        this.zza |= 131072;
        this.zzw = j;
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m6793V(long j) {
        this.zza |= 262144;
        this.zzx = j;
    }

    /* JADX INFO: renamed from: W */
    public final /* synthetic */ void m6794W(int i) {
        this.zzh = i - 1;
        this.zza |= 64;
    }

    /* JADX INFO: renamed from: X */
    public final /* synthetic */ void m6795X(int i) {
        this.zzl = i - 1;
        this.zza |= 1024;
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
            return new j36(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", ce2Var, "zzi", "zzj", "zzk", "zzl", ce2Var, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iM2265n == 3) {
            return new nf2();
        }
        if (iM2265n == 4) {
            return new mf2(zzA);
        }
        if (iM2265n == 5) {
            return zzA;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzB;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (nf2.class) {
            try {
                n16Var = zzB;
                if (n16Var == null) {
                    n16Var = new n16(zzA);
                    zzB = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
