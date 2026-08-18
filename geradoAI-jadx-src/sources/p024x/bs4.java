package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bs4 extends t16 implements y26 {
    private static final bs4 zzf;
    private static volatile d36 zzg;
    private long zza;
    private long zzb;
    private a26 zzc;
    private a26 zzd;
    private a26 zze;

    static {
        bs4 bs4Var = new bs4();
        zzf = bs4Var;
        t16.m8657y(bs4.class, bs4Var);
    }

    public bs4() {
        i36 i36Var = i36.f9122n;
        this.zzc = i36Var;
        this.zzd = i36Var;
        this.zze = i36Var;
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
            return new j36(zzf, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003Ț\u0004Ț\u0005Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new bs4();
        }
        if (iM2265n == 4) {
            return new re2(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (bs4.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
