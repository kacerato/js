package p024x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class fi5 extends t16 implements y26 {
    private static final fi5 zzf;
    private static volatile d36 zzg;
    private int zza;
    private ci5 zzb;
    private w36 zzc;
    private a26 zzd = i36.f9122n;
    private z16 zze = n26.f12864n;

    static {
        fi5 fi5Var = new fi5();
        zzf = fi5Var;
        t16.m8657y(fi5.class, fi5Var);
    }

    /* JADX INFO: renamed from: D */
    public static ei5 m4145D() {
        return (ei5) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m4146E(ci5 ci5Var) {
        this.zzb = ci5Var;
        this.zza |= 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F */
    public final void m4147F(ArrayDeque arrayDeque) {
        z16 z16Var = this.zze;
        if (!((d06) z16Var).f5136j) {
            this.zze = t16.m8652q(z16Var);
        }
        c06.m2840k(arrayDeque, this.zze);
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", w36.class, "zze"});
        }
        if (iM2265n == 3) {
            return new fi5();
        }
        if (iM2265n == 4) {
            return new ei5(zzf);
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
        synchronized (fi5.class) {
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
