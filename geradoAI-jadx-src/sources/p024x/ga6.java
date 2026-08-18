package p024x;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ga6 extends j65 implements qs5 {
    private static final ga6 zzb;
    private int zzd;
    private int zzf;
    private j96 zzi;
    private boolean zzj;
    private boolean zzk;
    private qb6 zzl;
    private String zze = "";
    private o85 zzg = w65.f21336n;
    private g95 zzh = kx5.f11247n;

    static {
        ga6 ga6Var = new ga6();
        zzb = ga6Var;
        j65.m5324e(ga6.class, ga6Var);
    }

    /* JADX INFO: renamed from: n */
    public static ca6 m4383n() {
        return (ca6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: o */
    public static void m4384o(ga6 ga6Var, s96 s96Var) {
        RandomAccess randomAccess = ga6Var.zzg;
        if (!((uj4) randomAccess).f20143j) {
            w65 w65Var = (w65) randomAccess;
            int i = w65Var.f21338l;
            ga6Var.zzg = w65Var.mo3276a(i + i);
        }
        ((w65) ga6Var.zzg).m9744f(s96Var.f18402j);
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m4385p(ga6 ga6Var, j96 j96Var) {
        ga6Var.zzi = j96Var;
        ga6Var.zzd |= 4;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m4386q(ga6 ga6Var) {
        ga6Var.zzd |= 1;
        ga6Var.zze = "ProxyBillingBroadcastReceiver";
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m4387r(ga6 ga6Var, qb6 qb6Var) {
        ga6Var.zzl = qb6Var;
        ga6Var.zzd |= 32;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m4388s(ga6 ga6Var, int i) {
        ga6Var.zzf = i - 1;
        ga6Var.zzd |= 2;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", ea6.f6371b, "zzg", r96.f17654a, "zzh", fb6.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new ga6();
        }
        if (i2 == 4) {
            return new ca6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
