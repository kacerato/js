package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vr4 extends t16 implements y26 {
    private static final vr4 zzc;
    private static volatile d36 zzd;
    private a26 zza = i36.f9122n;
    private long zzb;

    static {
        vr4 vr4Var = new vr4();
        zzc = vr4Var;
        t16.m8657y(vr4.class, vr4Var);
    }

    /* JADX INFO: renamed from: D */
    public static ur4 m9597D() {
        return (ur4) zzc.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m9598E(uq4 uq4Var) {
        a26 a26Var = this.zza;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zza = a26Var.mo1777c(size + size);
        }
        this.zza.add(uq4Var);
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m9599F(long j) {
        this.zzb = j;
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
            return new j36(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", uq4.class, "zzb"});
        }
        if (iM2265n == 3) {
            return new vr4();
        }
        if (iM2265n == 4) {
            return new ur4(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (vr4.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
