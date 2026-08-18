package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class jk2 extends t16 implements y26 {
    private static final jk2 zzj;
    private static volatile d36 zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private q06 zzb = q06.f16308k;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        jk2 jk2Var = new jk2();
        zzj = jk2Var;
        t16.m8657y(jk2.class, jk2Var);
    }

    /* JADX INFO: renamed from: D */
    public static ik2 m5501D() {
        return (ik2) zzj.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void m5502E(q06 q06Var) {
        q06Var.getClass();
        this.zza |= 1;
        this.zzb = q06Var;
    }

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void m5503F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m5504G(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 4;
        this.zzd = str2;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m5505H(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m5506I(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m5507J(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m5508K(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    /* JADX INFO: renamed from: L */
    public final void m5509L(int i) {
        this.zzi = i - 2;
        this.zza |= 128;
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
            return new j36(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iM2265n == 3) {
            return new jk2();
        }
        if (iM2265n == 4) {
            return new ik2(zzj);
        }
        if (iM2265n == 5) {
            return zzj;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzk;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (jk2.class) {
            try {
                n16Var = zzk;
                if (n16Var == null) {
                    n16Var = new n16(zzj);
                    zzk = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
