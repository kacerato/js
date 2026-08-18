package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class mx0 extends dq3 {

    /* JADX INFO: renamed from: l */
    public final ix0 f12764l;

    /* JADX INFO: renamed from: m */
    public final ScarInterstitialAdHandler f12765m;

    /* JADX INFO: renamed from: n */
    public final C1998a f12766n;

    /* JADX INFO: renamed from: o */
    public final C1999b f12767o;

    /* JADX INFO: renamed from: x.mx0$a */
    public class C1998a extends InterstitialAdLoadCallback {
        public C1998a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            mx0.this.f12765m.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            mx0 mx0Var = mx0.this;
            mx0Var.f12765m.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(mx0Var.f12767o);
            mx0Var.f12764l.f19502b = interstitialAd2;
            o70 o70Var = (o70) mx0Var.f5767k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.mx0$b */
    public class C1999b extends FullScreenContentCallback {
        public C1999b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            mx0.this.f12765m.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            mx0.this.f12765m.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            mx0.this.f12765m.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            mx0.this.f12765m.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            mx0.this.f12765m.onAdOpened();
        }
    }

    public mx0(ScarInterstitialAdHandler scarInterstitialAdHandler, ix0 ix0Var) {
        super(1);
        this.f12766n = new C1998a();
        this.f12767o = new C1999b();
        this.f12765m = scarInterstitialAdHandler;
        this.f12764l = ix0Var;
    }
}
