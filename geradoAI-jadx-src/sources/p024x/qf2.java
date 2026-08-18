package p024x;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class qf2 extends t16 implements y26 {
    private static final qf2 zzbo;
    private static volatile d36 zzbp;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzH;
    private long zzI;
    private long zzJ;
    private long zzL;
    private rf2 zzO;
    private int zza;
    private int zzaA;
    private String zzaB;
    private a26 zzaC;
    private int zzaD;
    private a26 zzaE;
    private lf2 zzaF;
    private kf2 zzaG;
    private String zzaH;
    private long zzaI;
    private long zzaJ;
    private long zzaK;
    private long zzaL;
    private long zzaM;
    private long zzaN;
    private long zzaO;
    private String zzaP;
    private long zzaQ;
    private af2 zzaR;
    private cf2 zzaS;
    private long zzaT;
    private long zzaU;
    private int zzaV;
    private String zzaW;
    private String zzaX;
    private long zzaY;
    private long zzaZ;
    private nf2 zzag;
    private a26 zzah;
    private pf2 zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private long zzap;
    private long zzaq;
    private String zzar;
    private long zzas;
    private int zzat;
    private int zzau;
    private int zzav;
    private int zzaw;
    private hg2 zzax;
    private long zzay;
    private int zzaz;
    private int zzb;
    private int zzba;
    private ye2 zzbb;
    private boolean zzbc;
    private long zzbd;
    private String zzbe;
    private int zzbf;
    private boolean zzbg;
    private String zzbh;
    private long zzbi;
    private gg2 zzbj;
    private long zzbk;
    private String zzbl;
    private x16 zzbm;
    private long zzbn;
    private int zzc;
    private int zzd;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zze = "";
    private String zzf = "";
    private String zzu = "";
    private String zzE = "";
    private String zzF = "D";
    private String zzG = "";
    private String zzK = "";
    private long zzM = -1;
    private long zzN = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private long zzU = -1;
    private String zzV = "D";
    private String zzW = "D";
    private long zzX = -1;
    private int zzY = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzZ = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private long zzae = -1;
    private int zzaf = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        qf2 qf2Var = new qf2();
        zzbo = qf2Var;
        t16.m8657y(qf2.class, qf2Var);
    }

    public qf2() {
        i36 i36Var = i36.f9122n;
        this.zzah = i36Var;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = -1L;
        this.zzaq = -1L;
        this.zzar = "D";
        this.zzas = -1L;
        this.zzay = -1L;
        this.zzaz = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaA = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaB = "D";
        this.zzaC = i36Var;
        this.zzaD = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaE = i36Var;
        this.zzaH = "";
        this.zzaI = -1L;
        this.zzaJ = -1L;
        this.zzaK = -1L;
        this.zzaL = -1L;
        this.zzaO = -1L;
        this.zzaP = "";
        this.zzaT = -1L;
        this.zzaU = -1L;
        this.zzaW = "";
        this.zzaX = "";
        this.zzaY = -1L;
        this.zzaZ = -1L;
        this.zzbe = "";
        this.zzbf = 2;
        this.zzbh = "";
        this.zzbk = -1L;
        this.zzbl = "";
        this.zzbm = u16.f19669n;
        this.zzbn = -1L;
    }

    /* JADX INFO: renamed from: E0 */
    public static qf2 m7763E0(byte[] bArr, c16 c16Var) {
        return (qf2) t16.m8655t(zzbo, bArr, c16Var);
    }

    /* JADX INFO: renamed from: F0 */
    public static te2 m7764F0() {
        return (te2) zzbo.m8667v();
    }

    /* JADX INFO: renamed from: G0 */
    public static qf2 m7765G0() {
        return zzbo;
    }

    /* JADX INFO: renamed from: A0 */
    public final long m7766A0() {
        return this.zzaj;
    }

    /* JADX INFO: renamed from: B0 */
    public final long m7767B0() {
        return this.zzan;
    }

    /* JADX INFO: renamed from: C0 */
    public final boolean m7768C0() {
        return (this.zzd & 64) != 0;
    }

    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void m7769D(String str) {
        str.getClass();
        this.zza |= 16777216;
        this.zzG = str;
    }

    /* JADX INFO: renamed from: D0 */
    public final gg2 m7770D0() {
        gg2 gg2Var = this.zzbj;
        return gg2Var == null ? gg2.m4420H() : gg2Var;
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m7771E(long j) {
        this.zza |= 33554432;
        this.zzH = j;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m7772F(long j) {
        this.zza |= 67108864;
        this.zzI = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m7773G(long j) {
        this.zza |= 134217728;
        this.zzJ = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m7774H(String str) {
        str.getClass();
        this.zza |= 268435456;
        this.zzK = str;
    }

    /* JADX INFO: renamed from: H0 */
    public final /* synthetic */ void m7775H0(String str) {
        str.getClass();
        this.zza |= 1;
        this.zze = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m7776I(long j) {
        this.zza |= 536870912;
        this.zzL = j;
    }

    /* JADX INFO: renamed from: I0 */
    public final /* synthetic */ void m7777I0(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzf = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m7778J(long j) {
        this.zza |= Pow2.MAX_POW2;
        this.zzM = j;
    }

    /* JADX INFO: renamed from: J0 */
    public final /* synthetic */ void m7779J0(long j) {
        this.zza |= 4;
        this.zzg = j;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m7780K(long j) {
        this.zza |= Integer.MIN_VALUE;
        this.zzN = j;
    }

    /* JADX INFO: renamed from: K0 */
    public final /* synthetic */ void m7781K0(long j) {
        this.zza |= 16;
        this.zzi = j;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m7782L(long j) {
        this.zzb |= 2;
        this.zzP = j;
    }

    /* JADX INFO: renamed from: L0 */
    public final /* synthetic */ void m7783L0(long j) {
        this.zza |= 32;
        this.zzj = j;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m7784M(long j) {
        this.zzb |= 4;
        this.zzQ = j;
    }

    /* JADX INFO: renamed from: M0 */
    public final /* synthetic */ void m7785M0(long j) {
        this.zza |= 1024;
        this.zzo = j;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m7786N(long j) {
        this.zzb |= 8;
        this.zzR = j;
    }

    /* JADX INFO: renamed from: N0 */
    public final /* synthetic */ void m7787N0(long j) {
        this.zza |= 2048;
        this.zzp = j;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m7788O(long j) {
        this.zzb |= 16;
        this.zzS = j;
    }

    /* JADX INFO: renamed from: O0 */
    public final /* synthetic */ void m7789O0(long j) {
        this.zza |= 8192;
        this.zzv = j;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m7790P(long j) {
        this.zzb |= 32;
        this.zzT = j;
    }

    /* JADX INFO: renamed from: P0 */
    public final /* synthetic */ void m7791P0(long j) {
        this.zza |= 16384;
        this.zzw = j;
    }

    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void m7792Q(long j) {
        this.zzb |= 64;
        this.zzU = j;
    }

    /* JADX INFO: renamed from: Q0 */
    public final /* synthetic */ void m7793Q0(long j) {
        this.zza |= 32768;
        this.zzx = j;
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m7794R(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzV = str;
    }

    /* JADX INFO: renamed from: R0 */
    public final /* synthetic */ void m7795R0(long j) {
        this.zza |= 65536;
        this.zzy = j;
    }

    /* JADX INFO: renamed from: S */
    public final /* synthetic */ void m7796S(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzW = str;
    }

    /* JADX INFO: renamed from: S0 */
    public final /* synthetic */ void m7797S0(long j) {
        this.zza |= 524288;
        this.zzB = j;
    }

    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void m7798T(long j) {
        this.zzb |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzaa = j;
    }

    /* JADX INFO: renamed from: T0 */
    public final /* synthetic */ void m7799T0(long j) {
        this.zza |= 1048576;
        this.zzC = j;
    }

    /* JADX INFO: renamed from: U */
    public final /* synthetic */ void m7800U(long j) {
        this.zzb |= 8192;
        this.zzab = j;
    }

    /* JADX INFO: renamed from: U0 */
    public final /* synthetic */ void m7801U0(long j) {
        this.zza |= 2097152;
        this.zzD = j;
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m7802V(long j) {
        this.zzb |= 16384;
        this.zzac = j;
    }

    /* JADX INFO: renamed from: V0 */
    public final /* synthetic */ void m7803V0(String str) {
        str.getClass();
        this.zza |= 4194304;
        this.zzE = str;
    }

    /* JADX INFO: renamed from: W */
    public final /* synthetic */ void m7804W(nf2 nf2Var) {
        this.zzag = nf2Var;
        this.zzb |= 262144;
    }

    /* JADX INFO: renamed from: X */
    public final void m7805X(nf2 nf2Var) {
        a26 a26Var = this.zzah;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzah = a26Var.mo1777c(size + size);
        }
        this.zzah.add(nf2Var);
    }

    /* JADX INFO: renamed from: Y */
    public final void m7806Y() {
        this.zzah = i36.f9122n;
    }

    /* JADX INFO: renamed from: Z */
    public final /* synthetic */ void m7807Z(pf2 pf2Var) {
        this.zzai = pf2Var;
        this.zzb |= 524288;
    }

    /* JADX INFO: renamed from: a0 */
    public final /* synthetic */ void m7808a0(long j) {
        this.zzb |= 1048576;
        this.zzaj = j;
    }

    /* JADX INFO: renamed from: b0 */
    public final /* synthetic */ void m7809b0(long j) {
        this.zzb |= 2097152;
        this.zzak = j;
    }

    /* JADX INFO: renamed from: c0 */
    public final /* synthetic */ void m7810c0(long j) {
        this.zzb |= 4194304;
        this.zzal = j;
    }

    /* JADX INFO: renamed from: d0 */
    public final boolean m7811d0() {
        return (this.zza & 4194304) != 0;
    }

    /* JADX INFO: renamed from: e0 */
    public final /* synthetic */ void m7812e0(long j) {
        this.zzb |= 8388608;
        this.zzam = j;
    }

    /* JADX INFO: renamed from: f0 */
    public final /* synthetic */ void m7813f0(long j) {
        this.zzb |= 16777216;
        this.zzan = j;
    }

    /* JADX INFO: renamed from: g0 */
    public final /* synthetic */ void m7814g0(long j) {
        this.zzb |= 67108864;
        this.zzap = j;
    }

    /* JADX INFO: renamed from: h0 */
    public final /* synthetic */ void m7815h0(long j) {
        this.zzb |= 134217728;
        this.zzaq = j;
    }

    /* JADX INFO: renamed from: i0 */
    public final /* synthetic */ void m7816i0(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzar = str;
    }

    /* JADX INFO: renamed from: j0 */
    public final /* synthetic */ void m7817j0(String str) {
        str.getClass();
        this.zzc |= 1024;
        this.zzaH = str;
    }

    /* JADX INFO: renamed from: k0 */
    public final /* synthetic */ void m7818k0(long j) {
        this.zzc |= 2048;
        this.zzaI = j;
    }

    /* JADX INFO: renamed from: l0 */
    public final /* synthetic */ void m7819l0(long j) {
        this.zzc |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzaJ = j;
    }

    /* JADX INFO: renamed from: m0 */
    public final /* synthetic */ void m7820m0(long j) {
        this.zzc |= 8192;
        this.zzaK = j;
    }

    /* JADX INFO: renamed from: n0 */
    public final /* synthetic */ void m7821n0(long j) {
        this.zzc |= 16384;
        this.zzaL = j;
    }

    /* JADX INFO: renamed from: o0 */
    public final /* synthetic */ void m7822o0(String str) {
        str.getClass();
        this.zzc |= 262144;
        this.zzaP = str;
    }

    /* JADX INFO: renamed from: p0 */
    public final /* synthetic */ void m7823p0(long j) {
        this.zzc |= 8388608;
        this.zzaU = j;
    }

    /* JADX INFO: renamed from: q0 */
    public final /* synthetic */ void m7824q0(long j) {
        this.zzd |= 32;
        this.zzbi = j;
    }

    /* JADX INFO: renamed from: r0 */
    public final /* synthetic */ void m7825r0(gg2 gg2Var) {
        gg2Var.getClass();
        this.zzbj = gg2Var;
        this.zzd |= 64;
    }

    /* JADX INFO: renamed from: s0 */
    public final /* synthetic */ void m7826s0(int i) {
        this.zzY = i - 1;
        this.zzb |= 1024;
    }

    /* JADX INFO: renamed from: t0 */
    public final /* synthetic */ void m7827t0(int i) {
        this.zzZ = i - 1;
        this.zzb |= 2048;
    }

    /* JADX INFO: renamed from: u0 */
    public final /* synthetic */ void m7828u0(int i) {
        this.zzaf = i - 1;
        this.zzb |= 131072;
    }

    /* JADX INFO: renamed from: v0 */
    public final /* synthetic */ void m7829v0(int i) {
        this.zzaz = i - 1;
        this.zzc |= 16;
    }

    /* JADX INFO: renamed from: w0 */
    public final /* synthetic */ void m7830w0(int i) {
        this.zzaA = i - 1;
        this.zzc |= 32;
    }

    /* JADX INFO: renamed from: x0 */
    public final /* synthetic */ void m7831x0(int i) {
        this.zzaV = i - 1;
        this.zzc |= 16777216;
    }

    /* JADX INFO: renamed from: y0 */
    public final String m7832y0() {
        return this.zzE;
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
            ce2 ce2Var = ce2.f4675c;
            ce2 ce2Var2 = ce2.f4676d;
            return new j36(zzbo, "\u0001n\u0000\u0004\u0001Įn\u0000\u0004\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ`\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈa\u0019ဂe\u001a᠌b\u001bဈ\u0016\u001cဇc\u001dဈ\u0018\u001eဈd\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉT[ဉU\\ဂV]ဂW^᠌X_᠌@`ဉIaဂPbဈYcဈZdဂ[eဂ\\f᠌]gဂShဉ^iဇ_j'kဂiÉဉfĭဂgĮဈh", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzbd", "zzC", "zzD", "zzbe", "zzbi", "zzbf", ce2Var, "zzE", "zzbg", "zzG", "zzbh", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzah", nf2.class, "zzT", "zzU", "zzV", "zzW", "zzY", ce2Var2, "zzZ", ce2Var2, "zzag", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", ce2Var2, "zzai", "zzaj", "zzak", "zzal", "zzam", "zzap", "zzaq", "zzas", "zzat", xf2.f22368b, "zzau", xe2.f22344d, "zzar", "zzaw", ue2.f19955b, "zzax", "zzay", "zzan", "zzao", "zzaz", ce2Var2, "zzX", "zzF", "zzaA", ce2Var2, "zzaB", "zzaC", jf2.class, "zzaD", ce2Var2, "zzaE", we2.class, "zzaF", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaO", "zzaP", "zzaR", "zzaS", "zzaT", "zzaU", "zzaV", df2.f5548b, "zzav", xe2.f22342b, "zzaG", "zzaN", "zzaW", "zzaX", "zzaY", "zzaZ", "zzba", xe2.f22343c, "zzaQ", "zzbb", "zzbc", "zzbm", "zzbn", "zzbj", "zzbk", "zzbl"});
        }
        if (iM2265n == 3) {
            return new qf2();
        }
        if (iM2265n == 4) {
            return new te2(zzbo);
        }
        if (iM2265n == 5) {
            return zzbo;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzbp;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (qf2.class) {
            try {
                n16Var = zzbp;
                if (n16Var == null) {
                    n16Var = new n16(zzbo);
                    zzbp = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }

    /* JADX INFO: renamed from: z0 */
    public final boolean m7833z0() {
        return (this.zzb & 1048576) != 0;
    }
}
