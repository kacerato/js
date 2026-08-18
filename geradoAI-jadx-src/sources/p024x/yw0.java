package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.query.QueryInfo;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yw0 extends bx0 {

    /* JADX INFO: renamed from: e */
    public dq3 f23587e;

    /* JADX INFO: renamed from: x.yw0$a */
    public class RunnableC2650a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ kx0 f23588j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f23589k;

        /* JADX INFO: renamed from: x.yw0$a$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2650a runnableC2650a = RunnableC2650a.this;
                yw0.this.f4223b.put(runnableC2650a.f23589k.f21175a, runnableC2650a.f23588j);
            }
        }

        public RunnableC2650a(kx0 kx0Var, vw0 vw0Var) {
            this.f23588j = kx0Var;
            this.f23589k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f23588j.m9305b(new a());
        }
    }

    /* JADX INFO: renamed from: x.yw0$b */
    public class RunnableC2651b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ qx0 f23592j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f23593k;

        /* JADX INFO: renamed from: x.yw0$b$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2651b runnableC2651b = RunnableC2651b.this;
                yw0.this.f4223b.put(runnableC2651b.f23593k.f21175a, runnableC2651b.f23592j);
            }
        }

        public RunnableC2651b(qx0 qx0Var, vw0 vw0Var) {
            this.f23592j = qx0Var;
            this.f23593k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f23592j.m9305b(new a());
        }
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: a */
    public final void mo6148a(Context context, BannerView bannerView, vw0 vw0Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        dq3 dq3Var = this.f23587e;
        ex0 ex0Var = new ex0(context, vw0Var, (QueryInfo) ((ConcurrentHashMap) dq3Var.f5767k).get(vw0Var.f21175a), this.f4225d);
        ex0Var.f6801g = bannerView;
        ex0Var.f6802h = i;
        ex0Var.f6803i = i2;
        ex0Var.f6804j = new AdView(context);
        ex0Var.f20395e = new fx0(scarBannerAdHandler, ex0Var);
        C2516we.m9835i(new RunnableC2581xn(ex0Var, 1));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: b */
    public final void mo6149b(Context context, vw0 vw0Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        dq3 dq3Var = this.f23587e;
        kx0 kx0Var = new kx0(context, vw0Var, (QueryInfo) ((ConcurrentHashMap) dq3Var.f5767k).get(vw0Var.f21175a), this.f4225d);
        kx0Var.f20395e = new lx0(scarInterstitialAdHandler, kx0Var);
        C2516we.m9835i(new RunnableC2650a(kx0Var, vw0Var));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: c */
    public final void mo6150c(Context context, vw0 vw0Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        dq3 dq3Var = this.f23587e;
        qx0 qx0Var = new qx0(context, vw0Var, (QueryInfo) ((ConcurrentHashMap) dq3Var.f5767k).get(vw0Var.f21175a), this.f4225d);
        qx0Var.f20395e = new rx0(scarRewardedAdHandler, qx0Var);
        C2516we.m9835i(new RunnableC2651b(qx0Var, vw0Var));
    }
}
