package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes.dex */
public final class xw0 extends bx0 {

    /* JADX INFO: renamed from: e */
    public C2372u1 f22769e;

    /* JADX INFO: renamed from: x.xw0$a */
    public class RunnableC2593a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ jx0 f22770j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f22771k;

        /* JADX INFO: renamed from: x.xw0$a$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2593a runnableC2593a = RunnableC2593a.this;
                xw0.this.f4223b.put(runnableC2593a.f22771k.f21175a, runnableC2593a.f22770j);
            }
        }

        public RunnableC2593a(jx0 jx0Var, vw0 vw0Var) {
            this.f22770j = jx0Var;
            this.f22771k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f22770j.m8915b(new a());
        }
    }

    /* JADX INFO: renamed from: x.xw0$b */
    public class RunnableC2594b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ px0 f22774j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f22775k;

        /* JADX INFO: renamed from: x.xw0$b$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2594b runnableC2594b = RunnableC2594b.this;
                xw0.this.f4223b.put(runnableC2594b.f22775k.f21175a, runnableC2594b.f22774j);
            }
        }

        public RunnableC2594b(px0 px0Var, vw0 vw0Var) {
            this.f22774j = px0Var;
            this.f22775k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f22774j.m8915b(new a());
        }
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: a */
    public final void mo6148a(Context context, BannerView bannerView, vw0 vw0Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        dx0 dx0Var = new dx0(context, vw0Var, this.f22769e, this.f4225d, 1);
        dx0Var.f5872h = bannerView;
        dx0Var.f5873i = i;
        dx0Var.f5874j = i2;
        dx0Var.f5875k = new AdView(context);
        dx0Var.f19507g = new hx0(scarBannerAdHandler, dx0Var);
        C2516we.m9835i(new RunnableC2525wn(dx0Var, 1));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: b */
    public final void mo6149b(Context context, vw0 vw0Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        jx0 jx0Var = new jx0(context, vw0Var, this.f22769e, this.f4225d, 1);
        jx0Var.f19507g = new nx0(scarInterstitialAdHandler, jx0Var);
        C2516we.m9835i(new RunnableC2593a(jx0Var, vw0Var));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: c */
    public final void mo6150c(Context context, vw0 vw0Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        px0 px0Var = new px0(context, vw0Var, this.f22769e, this.f4225d, 1);
        px0Var.f19507g = new tx0(scarRewardedAdHandler, px0Var);
        C2516we.m9835i(new RunnableC2594b(px0Var, vw0Var));
    }
}
