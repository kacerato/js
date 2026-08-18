package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class vg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final yb3 f20803a;

    /* JADX INFO: renamed from: b */
    public final aj6 f20804b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f20805c;

    /* JADX INFO: renamed from: d */
    public final hh5 f20806d;

    /* JADX INFO: renamed from: e */
    public final Context f20807e;

    public vg4(Context context, yb3 yb3Var, ScheduledExecutorService scheduledExecutorService, hh5 hh5Var) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15560T3)).booleanValue()) {
            this.f20804b = new aj6(context);
        }
        this.f20807e = context;
        this.f20803a = yb3Var;
        this.f20805c = scheduledExecutorService;
        this.f20806d = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        h51<C1312a5> h51VarMo2084a;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15492P3)).booleanValue()) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15577U3)).booleanValue()) {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15509Q3)).booleanValue()) {
                    return xg5.m10158C(b05.m2314a(this.f20804b.mo2084a()), mm3.f12515d, ic3.f9321h);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15560T3)).booleanValue()) {
                    ep4.m3844a(this.f20807e, false);
                    synchronized (ep4.f6647c) {
                        h51VarMo2084a = ep4.f6645a;
                    }
                } else {
                    h51VarMo2084a = this.f20804b.mo2084a();
                }
                if (h51VarMo2084a == null) {
                    return xg5.m10162u(new wg4(null, -1));
                }
                ListenableFuture listenableFutureM10157B = xg5.m10157B(b05.m2314a(h51VarMo2084a), tg4.f19238a, ic3.f9321h);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15526R3)).booleanValue()) {
                    listenableFutureM10157B = xg5.m10156A(listenableFutureM10157B, ((Long) zzba.zzc().m7195a(pr2.f15543S3)).longValue(), TimeUnit.MILLISECONDS, this.f20805c);
                }
                return xg5.m10166y(listenableFutureM10157B, Exception.class, new ug4(this, 0), this.f20806d);
            }
        }
        return xg5.m10162u(new wg4(null, -1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 11;
    }
}
