package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class a56 extends t16 implements y26 {
    private static final a56 zze;
    private static volatile d36 zzf;
    private int zza;
    private q06 zzb;
    private q06 zzc;
    private byte zzd = 2;

    static {
        a56 a56Var = new a56();
        zze = a56Var;
        t16.m8657y(a56.class, a56Var);
    }

    public a56() {
        l06 l06Var = q06.f16308k;
        this.zzb = l06Var;
        this.zzc = l06Var;
    }

    /* JADX INFO: renamed from: D */
    public static z46 m1844D() {
        return (z46) zze.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m1845E(l06 l06Var) {
        l06Var.getClass();
        this.zza |= 1;
        this.zzb = l06Var;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m1846F(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 2;
        this.zzc = q06Var;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        switch (C1350ax.m2265n(i)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = t16Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new j36(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new a56();
            case 4:
                return new z46(zze);
            case 5:
                return zze;
            case 6:
                d36 d36Var = zzf;
                if (d36Var != null) {
                    return d36Var;
                }
                synchronized (a56.class) {
                    try {
                        n16Var = zzf;
                        if (n16Var == null) {
                            n16Var = new n16(zze);
                            zzf = n16Var;
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
