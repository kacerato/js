package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mq2 extends t16<mq2, lq2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final mq2 zzn;
    private static volatile d36<mq2> zzo;
    private int zzg;
    private int zzh;
    private zo2 zzi;
    private zo2 zzj;
    private zo2 zzk;
    private a26<zo2> zzl = i36.f9122n;
    private int zzm;

    static {
        mq2 mq2Var = new mq2();
        zzn = mq2Var;
        t16.m8657y(mq2.class, mq2Var);
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
            return new j36(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", zo2.class, "zzm"});
        }
        if (iM2265n == 3) {
            return new mq2();
        }
        if (iM2265n == 4) {
            return new lq2(zzn);
        }
        if (iM2265n == 5) {
            return zzn;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<mq2> d36Var = zzo;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (mq2.class) {
            try {
                n16Var = zzo;
                if (n16Var == null) {
                    n16Var = new n16(zzn);
                    zzo = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
