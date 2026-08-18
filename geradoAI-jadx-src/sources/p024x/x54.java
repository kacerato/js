package p024x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x54 extends RewardedInterstitialAdLoadCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f22116a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ z54 f22117b;

    public x54(z54 z54Var, String str) {
        this.f22116a = str;
        Objects.requireNonNull(z54Var);
        this.f22117b = z54Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f22117b.m10567L1(z54.m10565O1(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(RewardedInterstitialAd rewardedInterstitialAd) {
        String str = this.f22116a;
        this.f22117b.m10566K1(rewardedInterstitialAd, str);
    }
}
