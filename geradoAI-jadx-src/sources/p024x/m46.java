package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m46 extends t16 implements y26 {
    private static final m46 zzd;
    private static volatile d36 zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        m46 m46Var = new m46();
        zzd = m46Var;
        t16.m8657y(m46.class, m46Var);
    }

    /* JADX INFO: renamed from: D */
    public static l46 m6391D() {
        return (l46) zzd.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m6392E(int i) {
        this.zza = i;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m6393F(long j) {
        this.zzb = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m6394G(long j) {
        this.zzc = j;
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
            return new j36(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new m46();
        }
        if (iM2265n == 4) {
            return new l46(zzd);
        }
        if (iM2265n == 5) {
            return zzd;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zze;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (m46.class) {
            try {
                n16Var = zze;
                if (n16Var == null) {
                    n16Var = new n16(zzd);
                    zze = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
