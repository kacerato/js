package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p56 extends t16 implements y26 {
    private static final p56 zzl;
    private static volatile d36 zzm;
    private int zza;
    private int zzb;
    private d56 zzd;
    private g56 zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private x16 zzg = u16.f19669n;
    private String zzh = "";
    private a26 zzj = i36.f9122n;

    static {
        p56 p56Var = new p56();
        zzl = p56Var;
        t16.m8657y(p56.class, p56Var);
    }

    /* JADX INFO: renamed from: F */
    public static o56 m7319F() {
        return (o56) zzl.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final String m7320D() {
        return this.zzc;
    }

    /* JADX INFO: renamed from: E */
    public final int m7321E() {
        return this.zzj.size();
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m7322G(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m7323H(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m7324I(d56 d56Var) {
        this.zzd = d56Var;
        this.zza |= 4;
    }

    /* JADX INFO: renamed from: J */
    public final void m7325J(String str) {
        str.getClass();
        a26 a26Var = this.zzj;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzj = a26Var.mo1777c(size + size);
        }
        this.zzj.add(str);
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m7326K(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        switch (C1350ax.m2265n(i)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = t16Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new j36(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", xf2.f22370d, "zzj"});
            case 3:
                return new p56();
            case 4:
                return new o56(zzl);
            case 5:
                return zzl;
            case 6:
                d36 d36Var = zzm;
                if (d36Var != null) {
                    return d36Var;
                }
                synchronized (p56.class) {
                    try {
                        n16Var = zzm;
                        if (n16Var == null) {
                            n16Var = new n16(zzl);
                            zzm = n16Var;
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
