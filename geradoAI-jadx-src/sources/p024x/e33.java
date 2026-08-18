package p024x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;

/* JADX INFO: loaded from: classes.dex */
public final class e33 implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener {

    /* JADX INFO: renamed from: a */
    public final j23 f6054a;

    /* JADX INFO: renamed from: b */
    public UnifiedNativeAdMapper f6055b;

    /* JADX INFO: renamed from: c */
    public nv2 f6056c;

    public e33(j23 j23Var) {
        this.f6054a = j23Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdClicked(MediationBannerAdapter mediationBannerAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.f6054a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdClosed(MediationBannerAdapter mediationBannerAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.f6054a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, int i) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error. ");
        sb.append(i);
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2532t(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdImpression(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.f6055b;
        if (this.f6056c == null) {
            if (unifiedNativeAdMapper == null) {
                zzo.zzl("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.getOverrideImpressionRecording()) {
                zzo.zzd("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        zzo.zzd("Adapter called onAdImpression.");
        try {
            this.f6054a.zzk();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdLeftApplication(MediationBannerAdapter mediationBannerAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.f6054a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdLoaded(MediationBannerAdapter mediationBannerAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        try {
            this.f6054a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdOpened(MediationBannerAdapter mediationBannerAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.f6054a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onVideoEnd(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoEnd.");
        try {
            this.f6054a.mo2531p();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void zza(MediationBannerAdapter mediationBannerAdapter, String str, String str2) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAppEvent.");
        try {
            this.f6054a.mo2530k1(str, str2);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void zzc(MediationNativeAdapter mediationNativeAdapter, nv2 nv2Var) {
        String strZzh;
        rn0.m8283d("#008 Must be called on the main UI thread.");
        nv2Var.getClass();
        try {
            strZzh = nv2Var.f13703a.zzh();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            strZzh = null;
        }
        zzo.zzd("Adapter called onAdLoaded with template id ".concat(String.valueOf(strZzh)));
        this.f6056c = nv2Var;
        try {
            this.f6054a.zzj();
        } catch (RemoteException e2) {
            zzo.zzl("#007 Could not call remote method.", e2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void zzd(MediationNativeAdapter mediationNativeAdapter, nv2 nv2Var, String str) {
        try {
            this.f6054a.mo2527M(nv2Var.f13703a, str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdClicked(MediationInterstitialAdapter mediationInterstitialAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.f6054a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdClosed(MediationInterstitialAdapter mediationInterstitialAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.f6054a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, AdError adError) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2524B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdLeftApplication(MediationInterstitialAdapter mediationInterstitialAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.f6054a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdLoaded(MediationInterstitialAdapter mediationInterstitialAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        try {
            this.f6054a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdOpened(MediationInterstitialAdapter mediationInterstitialAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.f6054a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdClicked(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.f6055b;
        if (this.f6056c == null) {
            if (unifiedNativeAdMapper == null) {
                zzo.zzl("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.getOverrideClickHandling()) {
                zzo.zzd("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.f6054a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdClosed(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.f6054a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdLeftApplication(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.f6054a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdLoaded(MediationNativeAdapter mediationNativeAdapter, UnifiedNativeAdMapper unifiedNativeAdMapper) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        this.f6055b = unifiedNativeAdMapper;
        if (!(mediationNativeAdapter instanceof AdMobAdapter)) {
            VideoController videoController = new VideoController();
            videoController.zza(new r23());
            if (unifiedNativeAdMapper != null && unifiedNativeAdMapper.hasVideoContent()) {
                unifiedNativeAdMapper.zza(videoController);
            }
        }
        try {
            this.f6054a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdOpened(MediationNativeAdapter mediationNativeAdapter) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.f6054a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, int i) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error ");
        sb.append(i);
        sb.append(".");
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2532t(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, AdError adError) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2524B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, int i) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error ");
        sb.append(i);
        sb.append(".");
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2532t(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, AdError adError) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.f6054a.mo2524B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
