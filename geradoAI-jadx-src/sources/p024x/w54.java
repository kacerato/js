package p024x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class w54 extends RewardedAdLoadCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f21311a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ z54 f21312b;

    public w54(z54 z54Var, String str) {
        this.f21311a = str;
        Objects.requireNonNull(z54Var);
        this.f21312b = z54Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f21312b.m10567L1(z54.m10565O1(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(RewardedAd rewardedAd) {
        String str = this.f21311a;
        this.f21312b.m10566K1(rewardedAd, str);
    }
}
