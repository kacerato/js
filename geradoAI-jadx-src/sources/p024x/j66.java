package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j66 extends t16 implements y26 {
    private static final j66 zzl;
    private static volatile d36 zzm;
    private int zza;
    private q06 zzb = q06.f16308k;
    private x16 zzc;
    private long zzd;
    private x16 zze;
    private a26 zzf;
    private String zzg;
    private a26 zzh;
    private k66 zzi;
    private l66 zzj;
    private bz5 zzk;

    static {
        j66 j66Var = new j66();
        zzl = j66Var;
        t16.m8657y(j66.class, j66Var);
    }

    public j66() {
        u16 u16Var = u16.f19669n;
        this.zzc = u16Var;
        this.zze = u16Var;
        i36 i36Var = i36.f9122n;
        this.zzf = i36Var;
        this.zzg = "";
        this.zzh = i36Var;
    }

    /* JADX INFO: renamed from: D */
    public static j66 m5334D(byte[] bArr, c16 c16Var) throws d26 {
        t16 t16VarM8649B = t16.m8649B(zzl, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (j66) t16VarM8649B;
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
            return new j36(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", f66.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iM2265n == 3) {
            return new j66();
        }
        if (iM2265n == 4) {
            return new vf2(zzl);
        }
        if (iM2265n == 5) {
            return zzl;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzm;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (j66.class) {
            try {
                n16Var = zzm;
                if (n16Var == null) {
                    n16Var = new n16(zzl);
                    zzm = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
