package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class nx0 extends tz4 {

    /* JADX INFO: renamed from: m */
    public final jx0 f13734m;

    /* JADX INFO: renamed from: n */
    public final ScarInterstitialAdHandler f13735n;

    /* JADX INFO: renamed from: o */
    public final C2044a f13736o;

    /* JADX INFO: renamed from: p */
    public final C2045b f13737p;

    /* JADX INFO: renamed from: x.nx0$a */
    public class C2044a extends InterstitialAdLoadCallback {
        public C2044a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            nx0.this.f13735n.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            nx0 nx0Var = nx0.this;
            nx0Var.f13735n.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(nx0Var.f13737p);
            nx0Var.f13734m.f19502b = interstitialAd2;
            o70 o70Var = (o70) nx0Var.f19623k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.nx0$b */
    public class C2045b extends FullScreenContentCallback {
        public C2045b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            nx0.this.f13735n.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            nx0.this.f13735n.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            nx0.this.f13735n.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            nx0.this.f13735n.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            nx0.this.f13735n.onAdOpened();
        }
    }

    public nx0(ScarInterstitialAdHandler scarInterstitialAdHandler, jx0 jx0Var) {
        super(3, false);
        this.f13736o = new C2044a();
        this.f13737p = new C2045b();
        this.f13735n = scarInterstitialAdHandler;
        this.f13734m = jx0Var;
    }
}
