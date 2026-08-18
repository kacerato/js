package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class x84 implements qq4 {

    /* JADX INFO: renamed from: j */
    public final r84 f22209j;

    /* JADX INFO: renamed from: k */
    public final s84 f22210k;

    public x84(r84 r84Var, s84 s84Var) {
        this.f22209j = r84Var;
        this.f22210k = s84Var;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003b */
    @Override // p024x.qq4
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3271b(nq4 nq4Var, String str, Throwable th) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue() && nq4.RENDERER == nq4Var) {
            r84 r84Var = this.f22209j;
            if (r84Var.m8163b() != 0) {
                long jMo2145b = zzt.zzk().mo2145b() - r84Var.m8163b();
                synchronized (r84Var) {
                    synchronized (r84Var.f17622j) {
                        try {
                            r84Var.f17617e = jMo2145b;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x002d */
    @Override // p024x.qq4
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3273e(String str, nq4 nq4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue()) {
            if (nq4.RENDERER == nq4Var) {
                r84 r84Var = this.f22209j;
                long jMo2145b = zzt.zzk().mo2145b();
                synchronized (r84Var) {
                    synchronized (r84Var.f17621i) {
                        try {
                            r84Var.f17616d = jMo2145b;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            }
            if (nq4.PRELOADED_LOADER == nq4Var || nq4.SERVER_TRANSACTION == nq4Var) {
                r84 r84Var2 = this.f22209j;
                long jMo2145b2 = zzt.zzk().mo2145b();
                synchronized (r84Var2) {
                    synchronized (r84Var2.f17618f) {
                        r84Var2.f17613a = jMo2145b2;
                    }
                }
                s84 s84Var = this.f22210k;
                ((n84) s84Var.f8891l).m6730a(new d02(s84Var, r84Var2.m8162a()));
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003b */
    @Override // p024x.qq4
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3274f(String str, nq4 nq4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue() && nq4.RENDERER == nq4Var) {
            r84 r84Var = this.f22209j;
            if (r84Var.m8163b() != 0) {
                long jMo2145b = zzt.zzk().mo2145b() - r84Var.m8163b();
                synchronized (r84Var) {
                    synchronized (r84Var.f17622j) {
                        try {
                            r84Var.f17617e = jMo2145b;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: d */
    public final void mo3272d(String str) {
    }
}
