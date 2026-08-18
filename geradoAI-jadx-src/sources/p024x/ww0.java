package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes.dex */
public final class ww0 extends bx0 {

    /* JADX INFO: renamed from: e */
    public C2436v1 f21923e;

    /* JADX INFO: renamed from: x.ww0$a */
    public class RunnableC2537a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ ix0 f21924j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f21925k;

        /* JADX INFO: renamed from: x.ww0$a$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2537a runnableC2537a = RunnableC2537a.this;
                ww0.this.f4223b.put(runnableC2537a.f21925k.f21175a, runnableC2537a.f21924j);
            }
        }

        public RunnableC2537a(ix0 ix0Var, vw0 vw0Var) {
            this.f21924j = ix0Var;
            this.f21925k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f21924j.m8915b(new a());
        }
    }

    /* JADX INFO: renamed from: x.ww0$b */
    public class RunnableC2538b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ ox0 f21928j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ vw0 f21929k;

        /* JADX INFO: renamed from: x.ww0$b$a */
        public class a implements o70 {
            public a() {
            }

            @Override // p024x.o70
            public final void onAdLoaded() {
                RunnableC2538b runnableC2538b = RunnableC2538b.this;
                ww0.this.f4223b.put(runnableC2538b.f21929k.f21175a, runnableC2538b.f21928j);
            }
        }

        public RunnableC2538b(ox0 ox0Var, vw0 vw0Var) {
            this.f21928j = ox0Var;
            this.f21929k = vw0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f21928j.m8915b(new a());
        }
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: a */
    public final void mo6148a(Context context, BannerView bannerView, vw0 vw0Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        cx0 cx0Var = new cx0(context, vw0Var, this.f21923e, this.f4225d, 0);
        cx0Var.f5072h = bannerView;
        cx0Var.f5073i = i;
        cx0Var.f5074j = i2;
        cx0Var.f5075k = new AdView(context);
        cx0Var.f19507g = new gx0(scarBannerAdHandler, cx0Var);
        C2516we.m9835i(new zw0(cx0Var, 0));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: b */
    public final void mo6149b(Context context, vw0 vw0Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        ix0 ix0Var = new ix0(context, vw0Var, this.f21923e, this.f4225d, 0);
        ix0Var.f19507g = new mx0(scarInterstitialAdHandler, ix0Var);
        C2516we.m9835i(new RunnableC2537a(ix0Var, vw0Var));
    }

    @Override // p024x.l70
    /* JADX INFO: renamed from: c */
    public final void mo6150c(Context context, vw0 vw0Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        ox0 ox0Var = new ox0(context, vw0Var, this.f21923e, this.f4225d, 0);
        ox0Var.f19507g = new sx0(scarRewardedAdHandler, ox0Var);
        C2516we.m9835i(new RunnableC2538b(ox0Var, vw0Var));
    }
}
