package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class cb5 extends bi6 implements bk6 {
    private static final cb5 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        cb5 cb5Var = new cb5();
        zzb = cb5Var;
        bi6.m2606l(cb5.class, cb5Var);
    }

    /* JADX INFO: renamed from: m */
    public static da5 m2962m() {
        return (da5) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m2963n(cb5 cb5Var, int i) {
        cb5Var.zzd |= 8;
        cb5Var.zzh = i;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m2964o(cb5 cb5Var) {
        String str = Build.MODEL;
        str.getClass();
        cb5Var.zzd |= 4;
        cb5Var.zzg = str;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m2965p(cb5 cb5Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        cb5Var.zzd |= 2;
        cb5Var.zzf = str;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m2966q(cb5 cb5Var) {
        cb5Var.zze = 1;
        cb5Var.zzd = 1 | cb5Var.zzd;
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new cb5();
        }
        if (i2 == 4) {
            return new da5(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
