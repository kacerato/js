package p024x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class cu5 extends t16 implements y26 {
    public static final /* synthetic */ int zza = 0;
    private static final cu5 zzd;
    private static volatile d36 zze;
    private String zzb = "";
    private a26 zzc = i36.f9122n;

    static {
        cu5 cu5Var = new cu5();
        zzd = cu5Var;
        t16.m8657y(cu5.class, cu5Var);
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
            return new j36(zzd, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zzc", ht5.class});
        }
        if (iM2265n == 3) {
            return new cu5();
        }
        if (iM2265n == 4) {
            return new ze2(zzd);
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
        synchronized (cu5.class) {
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
