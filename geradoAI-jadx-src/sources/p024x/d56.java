package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class d56 extends t16 implements y26 {
    private static final d56 zzh;
    private static volatile d36 zzi;
    private int zza;
    private c56 zzb;
    private q06 zzd;
    private q06 zze;
    private int zzf;
    private byte zzg = 2;
    private a26 zzc = i36.f9122n;

    static {
        d56 d56Var = new d56();
        zzh = d56Var;
        t16.m8657y(d56.class, d56Var);
    }

    public d56() {
        l06 l06Var = q06.f16308k;
        this.zzd = l06Var;
        this.zze = l06Var;
    }

    /* JADX INFO: renamed from: D */
    public static b56 m3306D() {
        return (b56) zzh.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m3307E(a56 a56Var) {
        a26 a26Var = this.zzc;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzc = a26Var.mo1777c(size + size);
        }
        this.zzc.add(a56Var);
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        switch (C1350ax.m2265n(i)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = t16Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new j36(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", a56.class, "zzd", "zze", "zzf"});
            case 3:
                return new d56();
            case 4:
                return new b56(zzh);
            case 5:
                return zzh;
            case 6:
                d36 d36Var = zzi;
                if (d36Var != null) {
                    return d36Var;
                }
                synchronized (d56.class) {
                    try {
                        n16Var = zzi;
                        if (n16Var == null) {
                            n16Var = new n16(zzh);
                            zzi = n16Var;
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
