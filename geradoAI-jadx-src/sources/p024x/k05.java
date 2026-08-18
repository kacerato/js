package p024x;

import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class k05 extends t16 implements y26 {
    private static final k05 zzD;
    private static volatile d36 zzE;
    private boolean zzC;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private v05 zzj;
    private boolean zzk;
    private x05 zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = AnrConstants.DEFAULT_CHECK_INTERVAL_MS;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        k05 k05Var = new k05();
        zzD = k05Var;
        t16.m8657y(k05.class, k05Var);
    }

    /* JADX INFO: renamed from: i0 */
    public static j05 m5620i0() {
        return (j05) zzD.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void m5621D(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m5622E(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m5623F(x05 x05Var) {
        this.zzn = x05Var;
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m5624G(long j) {
        this.zza |= 524288;
        this.zzy = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m5625H(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    /* JADX INFO: renamed from: I */
    public final int m5626I() {
        int iM9995f = x13.m9995f(this.zzb);
        if (iM9995f == 0) {
            return 1;
        }
        return iM9995f;
    }

    /* JADX INFO: renamed from: J */
    public final int m5627J() {
        int iM9995f = x13.m9995f(this.zzc);
        if (iM9995f == 0) {
            return 2;
        }
        return iM9995f;
    }

    /* JADX INFO: renamed from: K */
    public final int m5628K() {
        int i = this.zzh;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m5629L(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: M */
    public final void m5630M() {
        this.zzh = 1;
        this.zza |= 64;
    }

    /* JADX INFO: renamed from: N */
    public final boolean m5631N() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: O */
    public final boolean m5632O() {
        return this.zze;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m5633P() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: Q */
    public final String m5634Q() {
        return this.zzg;
    }

    /* JADX INFO: renamed from: R */
    public final boolean m5635R() {
        return this.zzi;
    }

    /* JADX INFO: renamed from: S */
    public final v05 m5636S() {
        v05 v05Var = this.zzj;
        return v05Var == null ? v05.m9333I() : v05Var;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m5637T() {
        return this.zzk;
    }

    /* JADX INFO: renamed from: U */
    public final long m5638U() {
        return this.zzl;
    }

    /* JADX INFO: renamed from: V */
    public final long m5639V() {
        return this.zzm;
    }

    /* JADX INFO: renamed from: W */
    public final x05 m5640W() {
        x05 x05Var = this.zzn;
        return x05Var == null ? x05.m9978L() : x05Var;
    }

    /* JADX INFO: renamed from: X */
    public final long m5641X() {
        return this.zzo;
    }

    /* JADX INFO: renamed from: Y */
    public final long m5642Y() {
        return this.zzp;
    }

    /* JADX INFO: renamed from: Z */
    public final long m5643Z() {
        return this.zzu;
    }

    /* JADX INFO: renamed from: a0 */
    public final String m5644a0() {
        return this.zzv;
    }

    /* JADX INFO: renamed from: b0 */
    public final String m5645b0() {
        return this.zzw;
    }

    /* JADX INFO: renamed from: c0 */
    public final long m5646c0() {
        return this.zzx;
    }

    /* JADX INFO: renamed from: d0 */
    public final long m5647d0() {
        return this.zzy;
    }

    /* JADX INFO: renamed from: e0 */
    public final boolean m5648e0() {
        return this.zzz;
    }

    /* JADX INFO: renamed from: f0 */
    public final boolean m5649f0() {
        return this.zzA;
    }

    /* JADX INFO: renamed from: g0 */
    public final boolean m5650g0() {
        return this.zzB;
    }

    /* JADX INFO: renamed from: h0 */
    public final boolean m5651h0() {
        return this.zzC;
    }

    /* JADX INFO: renamed from: j0 */
    public final /* synthetic */ void m5652j0(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    /* JADX INFO: renamed from: k0 */
    public final /* synthetic */ void m5653k0(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    /* JADX INFO: renamed from: l0 */
    public final /* synthetic */ void m5654l0(v05 v05Var) {
        this.zzj = v05Var;
        this.zza |= 256;
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
            xe2 xe2Var = xe2.f22347g;
            return new j36(zzD, "\u0004\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006", new Object[]{"zza", "zzb", xe2Var, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", xe2Var, "zze", "zzf", "zzh"});
        }
        if (iM2265n == 3) {
            return new k05();
        }
        if (iM2265n == 4) {
            return new j05(zzD);
        }
        if (iM2265n == 5) {
            return zzD;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzE;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (k05.class) {
            try {
                n16Var = zzE;
                if (n16Var == null) {
                    n16Var = new n16(zzD);
                    zzE = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
