package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class t56 extends t16 implements y26 {
    private static final t56 zzf;
    private static volatile d36 zzg;
    private int zza;
    private String zzb = "";
    private a26 zzc;
    private a26 zzd;
    private String zze;

    static {
        t56 t56Var = new t56();
        zzf = t56Var;
        t16.m8657y(t56.class, t56Var);
    }

    public t56() {
        i36 i36Var = i36.f9122n;
        this.zzc = i36Var;
        this.zzd = i36Var;
        this.zze = "";
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new t56();
        }
        if (iM2265n == 4) {
            return new ee2(zzf);
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
        synchronized (t56.class) {
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
