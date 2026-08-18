package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes.dex */
public interface MediationRewardedAdCallback extends MediationAdCallback {
    void onAdFailedToShow(AdError adError);

    void onUserEarnedReward();

    @Deprecated
    void onUserEarnedReward(RewardItem rewardItem);

    void onVideoComplete();

    void onVideoStart();
}
