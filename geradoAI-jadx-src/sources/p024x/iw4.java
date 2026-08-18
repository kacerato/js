package p024x;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class iw4 extends t16 implements y26 {
    private static final iw4 zzf;
    private static volatile d36 zzg;
    private int zza;
    private x16 zzb = u16.f19669n;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        iw4 iw4Var = new iw4();
        zzf = iw4Var;
        t16.m8657y(iw4.class, iw4Var);
    }

    /* JADX INFO: renamed from: D */
    public static hw4 m5241D() {
        return (hw4) zzf.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m5242E(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }

    /* JADX INFO: renamed from: F */
    public final void m5243F(int i) {
        RandomAccess randomAccess = this.zzb;
        if (!((d06) randomAccess).f5136j) {
            u16 u16Var = (u16) randomAccess;
            int i2 = u16Var.f19671l;
            this.zzb = u16Var.mo1777c(i2 + i2);
        }
        ((u16) this.zzb).m9020f(2);
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
            return new j36(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", ne2.f13130e, "zzc", "zzd", "zze"});
        }
        if (iM2265n == 3) {
            return new iw4();
        }
        if (iM2265n == 4) {
            return new hw4(zzf);
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
        synchronized (iw4.class) {
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
