package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class hx0 extends tz4 {

    /* JADX INFO: renamed from: m */
    public final ScarBannerAdHandler f8959m;

    /* JADX INFO: renamed from: n */
    public final dx0 f8960n;

    /* JADX INFO: renamed from: o */
    public final C1729a f8961o;

    /* JADX INFO: renamed from: x.hx0$a */
    public class C1729a extends AdListener {
        public C1729a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            hx0.this.f8959m.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            hx0.this.f8959m.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            hx0 hx0Var = hx0.this;
            dx0 dx0Var = hx0Var.f8960n;
            RelativeLayout relativeLayout = dx0Var.f5872h;
            if (relativeLayout != null && (adView = dx0Var.f5875k) != null) {
                relativeLayout.removeView(adView);
            }
            hx0Var.f8959m.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            hx0.this.f8959m.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            hx0.this.f8959m.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            hx0.this.f8959m.onAdOpened();
        }
    }

    public hx0(ScarBannerAdHandler scarBannerAdHandler, dx0 dx0Var) {
        super(3, false);
        this.f8961o = new C1729a();
        this.f8959m = scarBannerAdHandler;
        this.f8960n = dx0Var;
    }
}
