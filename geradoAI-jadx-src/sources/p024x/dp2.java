package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dp2 extends t16<dp2, cp2> implements y26 {
    private static final dp2 zzL;
    private static volatile d36<dp2> zzM = null;
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    public static final int zze = 9;
    public static final int zzf = 10;
    public static final int zzg = 11;
    public static final int zzh = 12;
    public static final int zzi = 13;
    public static final int zzj = 14;
    public static final int zzk = 15;
    public static final int zzl = 16;
    public static final int zzm = 17;
    public static final int zzn = 18;
    public static final int zzo = 19;
    public static final int zzp = 20;
    private up2 zzA;
    private ip2 zzB;
    private int zzC;
    private int zzD;
    private zo2 zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzK;
    private int zzu;
    private sp2 zzv;
    private wp2 zzw;
    private yp2 zzx;
    private aq2 zzy;
    private fp2 zzz;

    static {
        dp2 dp2Var = new dp2();
        zzL = dp2Var;
        t16.m8657y(dp2.class, dp2Var);
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
            return new j36(zzL, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        }
        if (iM2265n == 3) {
            return new dp2();
        }
        if (iM2265n == 4) {
            return new cp2(zzL);
        }
        if (iM2265n == 5) {
            return zzL;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<dp2> d36Var = zzM;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (dp2.class) {
            try {
                n16Var = zzM;
                if (n16Var == null) {
                    n16Var = new n16(zzL);
                    zzM = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
