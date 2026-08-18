package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x56 extends t16 implements y26 {
    private static final x56 zzR;
    private static volatile d36 zzS;
    private v56 zzA;
    private a26 zzB;
    private x46 zzC;
    private String zzD;
    private s46 zzE;
    private a26 zzF;
    private i56 zzG;
    private int zzH;
    private a26 zzI;
    private a26 zzJ;
    private long zzK;
    private w56 zzL;
    private k56 zzM;
    private String zzN;
    private u56 zzO;
    private a26 zzP;
    private int zza;
    private int zzb;
    private int zzc;
    private v46 zzg;
    private a26 zzh;
    private a26 zzi;
    private String zzj;
    private n56 zzk;
    private boolean zzl;
    private a26 zzm;
    private String zzn;
    private boolean zzo;
    private boolean zzp;
    private q06 zzu;
    private s56 zzv;
    private boolean zzw;
    private String zzx;
    private a26 zzy;
    private a26 zzz;
    private byte zzQ = 2;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";

    static {
        x56 x56Var = new x56();
        zzR = x56Var;
        t16.m8657y(x56.class, x56Var);
    }

    public x56() {
        i36 i36Var = i36.f9122n;
        this.zzh = i36Var;
        this.zzi = i36Var;
        this.zzj = "";
        this.zzm = i36Var;
        this.zzn = "";
        this.zzu = q06.f16308k;
        this.zzx = "";
        this.zzy = i36Var;
        this.zzz = i36Var;
        this.zzB = i36Var;
        this.zzD = "";
        this.zzF = i36Var;
        this.zzI = i36Var;
        this.zzJ = i36Var;
        this.zzN = "";
        this.zzP = i36Var;
    }

    /* JADX INFO: renamed from: G */
    public static t46 m10024G() {
        return (t46) zzR.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final String m10025D() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: E */
    public final List m10026E() {
        return this.zzh;
    }

    /* JADX INFO: renamed from: F */
    public final String m10027F() {
        return this.zzj;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m10028H(String str) {
        this.zza |= 4;
        this.zzd = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m10029I(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m10030J(v46 v46Var) {
        this.zzg = v46Var;
        this.zza |= 32;
    }

    /* JADX INFO: renamed from: K */
    public final void m10031K(p56 p56Var) {
        a26 a26Var = this.zzh;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzh = a26Var.mo1777c(size + size);
        }
        this.zzh.add(p56Var);
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m10032L(String str) {
        this.zza |= 64;
        this.zzj = str;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m10033M() {
        this.zza &= -65;
        this.zzj = zzR.zzj;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m10034N(n56 n56Var) {
        this.zzk = n56Var;
        this.zza |= 128;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m10035O(s56 s56Var) {
        this.zzv = s56Var;
        this.zza |= 8192;
    }

    /* JADX INFO: renamed from: P */
    public final void m10036P(ArrayList arrayList) {
        a26 a26Var = this.zzy;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzy = a26Var.mo1777c(size + size);
        }
        c06.m2840k(arrayList, this.zzy);
    }

    /* JADX INFO: renamed from: Q */
    public final void m10037Q(ArrayList arrayList) {
        a26 a26Var = this.zzz;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzz = a26Var.mo1777c(size + size);
        }
        c06.m2840k(arrayList, this.zzz);
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m10038R(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        switch (C1350ax.m2265n(i)) {
            case 0:
                return Byte.valueOf(this.zzQ);
            case 1:
                this.zzQ = t16Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new j36(zzR, "\u0001%\u0000\u0001\u0001%%\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017\"ဉ\u0018#ဈ\u0019$ဉ\u001a%\u001b", new Object[]{"zza", "zzd", "zze", "zzf", "zzh", p56.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzb", ue2.f19957d, "zzc", df2.f5549c, "zzg", "zzj", "zzk", "zzu", "zzi", z56.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", b66.class, "zzC", "zzD", "zzE", "zzF", y46.class, "zzG", "zzH", ne2.f13132g, "zzI", j56.class, "zzJ", l56.class, "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", t56.class});
            case 3:
                return new x56();
            case 4:
                return new t46(zzR);
            case 5:
                return zzR;
            case 6:
                d36 d36Var = zzS;
                if (d36Var != null) {
                    return d36Var;
                }
                synchronized (x56.class) {
                    try {
                        n16Var = zzS;
                        if (n16Var == null) {
                            n16Var = new n16(zzR);
                            zzS = n16Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return n16Var;
            default:
                throw null;
        }
    }
}
