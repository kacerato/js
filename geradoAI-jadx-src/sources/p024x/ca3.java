package p024x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: loaded from: classes.dex */
public final class ca3 extends n93 {

    /* JADX INFO: renamed from: j */
    public final RewardedInterstitialAdLoadCallback f4623j;

    /* JADX INFO: renamed from: k */
    public final da3 f4624k;

    public ca3(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, da3 da3Var) {
        this.f4623j = rewardedInterstitialAdLoadCallback;
        this.f4624k = da3Var;
    }

    @Override // p024x.o93
    /* JADX INFO: renamed from: a */
    public final void mo2959a(zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f4623j;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // p024x.o93
    public final void zze() {
        da3 da3Var;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f4623j;
        if (rewardedInterstitialAdLoadCallback == null || (da3Var = this.f4624k) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(da3Var);
    }

    @Override // p024x.o93
    public final void zzf(int i) {
    }
}
