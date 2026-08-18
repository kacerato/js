package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class sx0 extends dq3 {

    /* JADX INFO: renamed from: l */
    public final ox0 f18860l;

    /* JADX INFO: renamed from: m */
    public final ScarRewardedAdHandler f18861m;

    /* JADX INFO: renamed from: n */
    public final C2317a f18862n;

    /* JADX INFO: renamed from: o */
    public final C2318b f18863o;

    /* JADX INFO: renamed from: p */
    public final C2319c f18864p;

    /* JADX INFO: renamed from: x.sx0$a */
    public class C2317a extends RewardedAdLoadCallback {
        public C2317a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            sx0.this.f18861m.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            sx0 sx0Var = sx0.this;
            sx0Var.f18861m.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(sx0Var.f18864p);
            sx0Var.f18860l.f19502b = rewardedAd2;
            o70 o70Var = (o70) sx0Var.f5767k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.sx0$b */
    public class C2318b implements OnUserEarnedRewardListener {
        public C2318b() {
        }

        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(RewardItem rewardItem) {
            sx0.this.f18861m.onUserEarnedReward();
        }
    }

    /* JADX INFO: renamed from: x.sx0$c */
    public class C2319c extends FullScreenContentCallback {
        public C2319c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            sx0.this.f18861m.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            sx0.this.f18861m.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            sx0.this.f18861m.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            sx0.this.f18861m.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            sx0.this.f18861m.onAdOpened();
        }
    }

    public sx0(ScarRewardedAdHandler scarRewardedAdHandler, ox0 ox0Var) {
        super(1);
        this.f18862n = new C2317a();
        this.f18863o = new C2318b();
        this.f18864p = new C2319c();
        this.f18861m = scarRewardedAdHandler;
        this.f18860l = ox0Var;
    }
}
