package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s46 extends t16 implements y26 {
    private static final s46 zzy;
    private static volatile d36 zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private a26 zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private a26 zzo;
    private boolean zzp;
    private long zzu;
    private x16 zzv;
    private boolean zzw;
    private x16 zzx;

    static {
        s46 s46Var = new s46();
        zzy = s46Var;
        t16.m8657y(s46.class, s46Var);
    }

    public s46() {
        i36 i36Var = i36.f9122n;
        this.zze = i36Var;
        this.zzj = "";
        this.zzo = i36Var;
        u16 u16Var = u16.f19669n;
        this.zzv = u16Var;
        this.zzx = u16Var;
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
            return new j36(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", qe2.f16697e, "zzc", "zzd", "zze", "zzf", qq2.f17156d, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", r46.class, "zzp", "zzu", "zzv", ue2.f19956c, "zzw", "zzx", ne2.f13131f});
        }
        if (iM2265n == 3) {
            return new s46();
        }
        if (iM2265n == 4) {
            return new kk2(zzy);
        }
        if (iM2265n == 5) {
            return zzy;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzz;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (s46.class) {
            try {
                n16Var = zzz;
                if (n16Var == null) {
                    n16Var = new n16(zzy);
                    zzz = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
