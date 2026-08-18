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
public final class rx0 extends zr1 {

    /* JADX INFO: renamed from: m */
    public final qx0 f18147m;

    /* JADX INFO: renamed from: n */
    public final ScarRewardedAdHandler f18148n;

    /* JADX INFO: renamed from: o */
    public final C2264a f18149o;

    /* JADX INFO: renamed from: p */
    public final C2265b f18150p;

    /* JADX INFO: renamed from: q */
    public final C2266c f18151q;

    /* JADX INFO: renamed from: x.rx0$a */
    public class C2264a extends RewardedAdLoadCallback {
        public C2264a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            rx0.this.f18148n.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.rewarded.RewardedAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            rx0 rx0Var = rx0.this;
            rx0Var.f18148n.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(rx0Var.f18151q);
            rx0Var.f18147m.f20391a = rewardedAd2;
            o70 o70Var = (o70) rx0Var.f24365k;
            if (o70Var != null) {
                o70Var.onAdLoaded();
            }
        }
    }

    /* JADX INFO: renamed from: x.rx0$b */
    public class C2265b implements OnUserEarnedRewardListener {
        public C2265b() {
        }

        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(RewardItem rewardItem) {
            rx0.this.f18148n.onUserEarnedReward();
        }
    }

    /* JADX INFO: renamed from: x.rx0$c */
    public class C2266c extends FullScreenContentCallback {
        public C2266c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            rx0.this.f18148n.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            rx0.this.f18148n.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            rx0.this.f18148n.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            rx0.this.f18148n.onAdOpened();
        }
    }

    public rx0(ScarRewardedAdHandler scarRewardedAdHandler, qx0 qx0Var) {
        super(3);
        this.f18149o = new C2264a();
        this.f18150p = new C2265b();
        this.f18151q = new C2266c();
        this.f18148n = scarRewardedAdHandler;
        this.f18147m = qx0Var;
    }
}
