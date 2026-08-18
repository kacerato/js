package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ky4 extends t16 implements y26 {
    private static final ky4 zzn;
    private static volatile d36 zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private z16 zzk;
    private z16 zzl;
    private z16 zzm;

    static {
        ky4 ky4Var = new ky4();
        zzn = ky4Var;
        t16.m8657y(ky4.class, ky4Var);
    }

    public ky4() {
        n26 n26Var = n26.f12864n;
        this.zzk = n26Var;
        this.zzl = n26Var;
        this.zzm = n26Var;
    }

    /* JADX INFO: renamed from: U */
    public static ky4 m6022U() {
        return zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: D */
    public final void m6023D(long j) {
        z16 z16Var = this.zzl;
        if (!((d06) z16Var).f5136j) {
            this.zzl = t16.m8652q(z16Var);
        }
        ((n26) this.zzl).m6661e(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: E */
    public final void m6024E(long j) {
        z16 z16Var = this.zzm;
        if (!((d06) z16Var).f5136j) {
            this.zzm = t16.m8652q(z16Var);
        }
        ((n26) this.zzm).m6661e(j);
    }

    /* JADX INFO: renamed from: F */
    public final void m6025F() {
        this.zzm = n26.f12864n;
    }

    /* JADX INFO: renamed from: G */
    public final String m6026G() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: H */
    public final long m6027H() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: I */
    public final int m6028I() {
        return this.zzd;
    }

    /* JADX INFO: renamed from: J */
    public final boolean m6029J() {
        return this.zze;
    }

    /* JADX INFO: renamed from: K */
    public final boolean m6030K() {
        return this.zzf;
    }

    /* JADX INFO: renamed from: L */
    public final long m6031L() {
        return this.zzg;
    }

    /* JADX INFO: renamed from: M */
    public final long m6032M() {
        return this.zzh;
    }

    /* JADX INFO: renamed from: N */
    public final long m6033N() {
        return this.zzi;
    }

    /* JADX INFO: renamed from: O */
    public final boolean m6034O() {
        return (this.zza & 64) != 0;
    }

    /* JADX INFO: renamed from: P */
    public final z16 m6035P() {
        return this.zzk;
    }

    /* JADX INFO: renamed from: Q */
    public final int m6036Q() {
        return ((n26) this.zzk).size();
    }

    /* JADX INFO: renamed from: R */
    public final int m6037R() {
        return ((n26) this.zzl).size();
    }

    /* JADX INFO: renamed from: S */
    public final z16 m6038S() {
        return this.zzm;
    }

    /* JADX INFO: renamed from: T */
    public final int m6039T() {
        return ((n26) this.zzm).size();
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m6040V(String str) {
        str.getClass();
        this.zzb = str;
    }

    /* JADX INFO: renamed from: W */
    public final /* synthetic */ void m6041W(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: X */
    public final /* synthetic */ void m6042X(int i) {
        this.zza |= 2;
        this.zzd = i;
    }

    /* JADX INFO: renamed from: Y */
    public final /* synthetic */ void m6043Y() {
        this.zza |= 4;
        this.zze = true;
    }

    /* JADX INFO: renamed from: Z */
    public final /* synthetic */ void m6044Z(boolean z) {
        this.zza |= 8;
        this.zzf = true;
    }

    /* JADX INFO: renamed from: a0 */
    public final /* synthetic */ void m6045a0(long j) {
        this.zza |= 16;
        this.zzg = j;
    }

    /* JADX INFO: renamed from: b0 */
    public final /* synthetic */ void m6046b0(long j) {
        this.zzh = j;
    }

    /* JADX INFO: renamed from: c0 */
    public final /* synthetic */ void m6047c0(long j) {
        this.zza |= 32;
        this.zzi = j;
    }

    /* JADX INFO: renamed from: d0 */
    public final /* synthetic */ void m6048d0(long j) {
        this.zza |= 64;
        this.zzj = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e0 */
    public final void m6049e0(long j) {
        z16 z16Var = this.zzk;
        if (!((d06) z16Var).f5136j) {
            this.zzk = t16.m8652q(z16Var);
        }
        ((n26) this.zzk).m6661e(j);
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
            return new j36(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iM2265n == 3) {
            return new ky4();
        }
        if (iM2265n == 4) {
            return new jy4(zzn);
        }
        if (iM2265n == 5) {
            return zzn;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzo;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (ky4.class) {
            try {
                n16Var = zzo;
                if (n16Var == null) {
                    n16Var = new n16(zzn);
                    zzo = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
