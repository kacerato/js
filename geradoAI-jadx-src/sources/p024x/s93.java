package p024x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* JADX INFO: loaded from: classes.dex */
public final class s93 extends n93 {

    /* JADX INFO: renamed from: j */
    public final RewardedAdLoadCallback f18387j;

    /* JADX INFO: renamed from: k */
    public final q93 f18388k;

    public s93(RewardedAdLoadCallback rewardedAdLoadCallback, q93 q93Var) {
        this.f18387j = rewardedAdLoadCallback;
        this.f18388k = q93Var;
    }

    @Override // p024x.o93
    /* JADX INFO: renamed from: a */
    public final void mo2959a(zze zzeVar) {
        RewardedAdLoadCallback rewardedAdLoadCallback = this.f18387j;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // p024x.o93
    public final void zze() {
        RewardedAdLoadCallback rewardedAdLoadCallback = this.f18387j;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.onAdLoaded(this.f18388k);
        }
    }

    @Override // p024x.o93
    public final void zzf(int i) {
    }
}
