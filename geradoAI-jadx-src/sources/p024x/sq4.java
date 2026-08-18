package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sq4 extends t16 implements y26 {
    private static final sq4 zzg;
    private static volatile d36 zzh;
    private long zza;
    private x16 zzb = u16.f19669n;
    private a26 zzc;
    private a26 zzd;
    private a26 zze;
    private a26 zzf;

    static {
        sq4 sq4Var = new sq4();
        zzg = sq4Var;
        t16.m8657y(sq4.class, sq4Var);
    }

    public sq4() {
        i36 i36Var = i36.f9122n;
        this.zzc = i36Var;
        this.zzd = i36Var;
        this.zze = i36Var;
        this.zzf = i36Var;
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
            return new j36(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iM2265n == 3) {
            return new sq4();
        }
        if (iM2265n == 4) {
            return new ze2(zzg);
        }
        if (iM2265n == 5) {
            return zzg;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzh;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (sq4.class) {
            try {
                n16Var = zzh;
                if (n16Var == null) {
                    n16Var = new n16(zzg);
                    zzh = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
