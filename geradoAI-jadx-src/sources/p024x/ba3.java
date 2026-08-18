package p024x;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ba3 extends j93 {

    /* JADX INFO: renamed from: j */
    public FullScreenContentCallback f3704j;

    /* JADX INFO: renamed from: k */
    public OnUserEarnedRewardListener f3705k;

    @Override // p024x.k93
    /* JADX INFO: renamed from: g1 */
    public final void mo2447g1(zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f3704j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(zzeVar.zza());
        }
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: p0 */
    public final void mo2448p0(e93 e93Var) {
        OnUserEarnedRewardListener onUserEarnedRewardListener = this.f3705k;
        if (onUserEarnedRewardListener != null) {
            onUserEarnedRewardListener.onUserEarnedReward(new zr1(e93Var, 5));
        }
    }

    @Override // p024x.k93
    public final void zze() {
        FullScreenContentCallback fullScreenContentCallback = this.f3704j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdShowedFullScreenContent();
        }
    }

    @Override // p024x.k93
    public final void zzf() {
        FullScreenContentCallback fullScreenContentCallback = this.f3704j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdDismissedFullScreenContent();
        }
    }

    @Override // p024x.k93
    public final void zzj() {
        FullScreenContentCallback fullScreenContentCallback = this.f3704j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdImpression();
        }
    }

    @Override // p024x.k93
    public final void zzk() {
        FullScreenContentCallback fullScreenContentCallback = this.f3704j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdClicked();
        }
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: c */
    public final void mo2446c(int i) {
    }
}
