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
public final class tx0 extends tz4 {

    /* JADX INFO: renamed from: m */
    public final px0 f19518m;

    /* JADX INFO: renamed from: n */
    public final ScarRewardedAdHandler f19519n;

    /* JADX INFO: renamed from: o */
    public final C2363a f19520o;

    /* JADX INFO: renamed from: p */
    public final C2364b f19521p;

    /* JADX INFO: renamed from: q */
    public final C2365c f19522q;

    /* JADX INFO: renamed from: x.tx0$a */
    public class C2363a extends RewardedAdLoadCallback {
        public C2363a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            tx0.this.f19519n.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            tx0 tx0Var = tx0.this;
            tx0Var.f19519n.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(tx0Var.f19522q);
            tx0Var.f19518m.f19502b = rewardedAd2;
            o70 o70Var = (o70) tx0Var.f19623k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.tx0$b */
    public class C2364b implements OnUserEarnedRewardListener {
        public C2364b() {
        }

        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(RewardItem rewardItem) {
            tx0.this.f19519n.onUserEarnedReward();
        }
    }

    /* JADX INFO: renamed from: x.tx0$c */
    public class C2365c extends FullScreenContentCallback {
        public C2365c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            tx0.this.f19519n.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            tx0.this.f19519n.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            tx0.this.f19519n.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            tx0.this.f19519n.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            tx0.this.f19519n.onAdOpened();
        }
    }

    public tx0(ScarRewardedAdHandler scarRewardedAdHandler, px0 px0Var) {
        super(3, false);
        this.f19520o = new C2363a();
        this.f19521p = new C2364b();
        this.f19522q = new C2365c();
        this.f19519n = scarRewardedAdHandler;
        this.f19518m = px0Var;
    }
}
