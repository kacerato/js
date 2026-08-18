package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lk2 extends t16 implements y26 {
    private static final lk2 zzd;
    private static volatile d36 zze;
    private int zza;
    private sk2 zzb;
    private x16 zzc = u16.f19669n;

    static {
        lk2 lk2Var = new lk2();
        zzd = lk2Var;
        t16.m8657y(lk2.class, lk2Var);
    }

    /* JADX INFO: renamed from: F */
    public static lk2 m6238F(byte[] bArr, c16 c16Var) throws d26 {
        t16 t16VarM8649B = t16.m8649B(zzd, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (lk2) t16VarM8649B;
    }

    /* JADX INFO: renamed from: D */
    public final sk2 m6239D() {
        sk2 sk2Var = this.zzb;
        return sk2Var == null ? sk2.m8541H() : sk2Var;
    }

    /* JADX INFO: renamed from: E */
    public final List m6240E() {
        return this.zzc;
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
            return new j36(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iM2265n == 3) {
            return new lk2();
        }
        if (iM2265n == 4) {
            return new kk2(zzd);
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
        synchronized (lk2.class) {
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
