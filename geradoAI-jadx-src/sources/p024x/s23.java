package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;

/* JADX INFO: loaded from: classes.dex */
public final class s23 implements MediationBannerAdCallback, MediationInterstitialAdCallback, MediationNativeAdCallback, MediationAppOpenAdCallback {

    /* JADX INFO: renamed from: a */
    public final j23 f18244a;

    public s23(j23 j23Var) {
        this.f18244a = j23Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdClosed() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.f18244a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdCallback, com.google.android.gms.ads.mediation.MediationRewardedAdCallback, com.google.android.gms.ads.mediation.MediationAppOpenAdCallback
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
            this.f18244a.mo2528Q(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdCallback, com.google.android.gms.ads.mediation.MediationInterstitialAdCallback, com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onAdLeftApplication() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.f18244a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdOpened() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.f18244a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoComplete() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoComplete.");
        try {
            this.f18244a.mo2525D0();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoPause() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoPause.");
        try {
            this.f18244a.zzq();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoPlay() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoPlay.");
        try {
            this.f18244a.zzu();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdClicked() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called reportAdClicked.");
        try {
            this.f18244a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdImpression() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called reportAdImpression.");
        try {
            this.f18244a.zzk();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoMute() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoUnmute() {
    }
}
