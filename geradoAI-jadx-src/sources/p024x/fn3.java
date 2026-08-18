package p024x;

import android.content.Context;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fn3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7380a;

    /* JADX INFO: renamed from: b */
    public final e76 f7381b;

    /* JADX INFO: renamed from: c */
    public final e76 f7382c;

    public /* synthetic */ fn3(int i, x66 x66Var, e76 e76Var) {
        this.f7380a = i;
        this.f7381b = x66Var;
        this.f7382c = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        hc3 hc3Var;
        switch (this.f7380a) {
            case 0:
                ml2 ml2Var = (ml2) this.f7381b.zzb();
                q13 q13Var = (q13) this.f7382c.zzb();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15410K6)).booleanValue()) {
                    hc3Var = ic3.f9316c;
                } else {
                    hc3Var = ((Boolean) zzba.zzc().m7195a(pr2.f15393J6)).booleanValue() ? ic3.f9314a : ic3.f9319f;
                }
                mm5.m6488h(hc3Var);
                return new zm3(ml2Var.f12494c, q13Var, hc3Var);
            case 1:
                return new yv3((ju3) this.f7381b.zzb(), (Executor) this.f7382c.zzb());
            case 2:
                pq4 pq4Var = (pq4) this.f7381b.zzb();
                CookieManager cookieManagerZza = zzt.zzf().zza((Context) this.f7382c.zzb());
                Objects.requireNonNull(pq4Var);
                n64 n64Var = new n64(cookieManagerZza, 0);
                hh5 hh5Var = pq4Var.f15219a;
                dh5 dh5Var = pq4.f15218d;
                List list = Collections.EMPTY_LIST;
                ListenableFuture listenableFutureSubmit = hh5Var.submit(n64Var);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                lq4 lq4Var = new lq4(pq4Var, nq4.WEBVIEW_COOKIE, null, dh5Var, list, xg5.m10156A(listenableFutureSubmit, 1L, TimeUnit.SECONDS, pq4Var.f15220b));
                a84 a84Var = new a84(1);
                pq4 pq4Var2 = lq4Var.f11843f;
                return new lq4(pq4Var2, lq4Var.f11838a, lq4Var.f11839b, lq4Var.f11840c, lq4Var.f11841d, xg5.m10167z(lq4Var.f11842e, Exception.class, a84Var, pq4Var2.f15219a)).m6273d();
            case 3:
                return new zn4((InterfaceC2125pe) this.f7381b.zzb(), (g34) this.f7382c.zzb());
            case 4:
                new h85(13, (byte) 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f7381b.zzb();
                ((qi3) this.f7382c).m7870a();
                return new tl4(scheduledExecutorService);
            case 5:
                return new at4((et4) this.f7381b.zzb(), (qs4) this.f7382c.zzb());
            default:
                InterfaceC2195qo interfaceC2195qo = (InterfaceC2195qo) this.f7381b.zzb();
                ExecutorService executorService = ic3.f9320g;
                mm5.m6488h(executorService);
                return new sz4(interfaceC2195qo, new rj6(executorService, 23), (k24) this.f7382c.zzb(), new du3(6, (byte) 0));
        }
    }
}
