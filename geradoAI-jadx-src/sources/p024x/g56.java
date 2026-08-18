package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g56 extends t16 implements y26 {
    private static final g56 zzi;
    private static volatile d36 zzj;
    private int zza;
    private f56 zzb;
    private q06 zzd;
    private q06 zze;
    private int zzf;
    private q06 zzg;
    private byte zzh = 2;
    private a26 zzc = i36.f9122n;

    static {
        g56 g56Var = new g56();
        zzi = g56Var;
        t16.m8657y(g56.class, g56Var);
    }

    public g56() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
        this.zzg = l06Var;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        switch (C1350ax.m2265n(i)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = t16Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new j36(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", a56.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new g56();
            case 4:
                return new bf2(zzi);
            case 5:
                return zzi;
            case 6:
                d36 d36Var = zzj;
                if (d36Var != null) {
                    return d36Var;
                }
                synchronized (g56.class) {
                    try {
                        n16Var = zzj;
                        if (n16Var == null) {
                            n16Var = new n16(zzi);
                            zzj = n16Var;
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
