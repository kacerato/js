package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class lx0 extends zr1 {

    /* JADX INFO: renamed from: m */
    public final kx0 f11951m;

    /* JADX INFO: renamed from: n */
    public final ScarInterstitialAdHandler f11952n;

    /* JADX INFO: renamed from: o */
    public final C1945a f11953o;

    /* JADX INFO: renamed from: p */
    public final C1946b f11954p;

    /* JADX INFO: renamed from: x.lx0$a */
    public class C1945a extends InterstitialAdLoadCallback {
        public C1945a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            lx0.this.f11952n.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.interstitial.InterstitialAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            lx0 lx0Var = lx0.this;
            lx0Var.f11952n.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(lx0Var.f11954p);
            lx0Var.f11951m.f20391a = interstitialAd2;
            o70 o70Var = (o70) lx0Var.f24365k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.lx0$b */
    public class C1946b extends FullScreenContentCallback {
        public C1946b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            lx0.this.f11952n.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            lx0.this.f11952n.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            lx0.this.f11952n.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            lx0.this.f11952n.onAdOpened();
        }
    }

    public lx0(ScarInterstitialAdHandler scarInterstitialAdHandler, kx0 kx0Var) {
        super(3);
        this.f11953o = new C1945a();
        this.f11954p = new C1946b();
        this.f11952n = scarInterstitialAdHandler;
        this.f11951m = kx0Var;
    }
}
