package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes.dex */
public final class v93 implements MediationRewardedAdCallback {

    /* JADX INFO: renamed from: a */
    public final j23 f20687a;

    public v93(j23 j23Var) {
        this.f20687a = j23Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdClosed() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.f20687a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback, com.google.android.gms.ads.mediation.MediationAppOpenAdCallback
    public final void onAdFailedToShow(AdError adError) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdFailedToShow.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 60 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
        sb.append("Mediation ad failed to show: Error Code = ");
        sb.append(code);
        sb.append(". Error Message = ");
        sb.append(message);
        sb.append(" Error Domain = ");
        sb.append(domain);
        zzo.zzi(sb.toString());
        try {
            this.f20687a.mo2528Q(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdOpened() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.f20687a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onUserEarnedReward.");
        try {
            this.f20687a.zzz();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback, com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoComplete() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoComplete.");
        try {
            this.f20687a.mo2525D0();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onVideoStart() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoStart.");
        try {
            this.f20687a.zzo();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdClicked() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called reportAdClicked.");
        try {
            this.f20687a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdImpression() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called reportAdImpression.");
        try {
            this.f20687a.zzk();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward(RewardItem rewardItem) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onUserEarnedReward.");
        try {
            this.f20687a.mo2529T0(new w93(rewardItem));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
