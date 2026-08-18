package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzfn;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class da3 extends RewardedInterstitialAd {

    /* JADX INFO: renamed from: a */
    public final String f5387a;

    /* JADX INFO: renamed from: b */
    public final h93 f5388b;

    /* JADX INFO: renamed from: c */
    public final Context f5389c;

    /* JADX INFO: renamed from: e */
    public FullScreenContentCallback f5391e;

    /* JADX INFO: renamed from: f */
    public OnAdMetadataChangedListener f5392f;

    /* JADX INFO: renamed from: g */
    public OnPaidEventListener f5393g;

    /* JADX INFO: renamed from: h */
    public final long f5394h = System.currentTimeMillis();

    /* JADX INFO: renamed from: i */
    public final AtomicLong f5395i = new AtomicLong();

    /* JADX INFO: renamed from: d */
    public final ba3 f5390d = new ba3();

    public da3(Context context, String str) {
        this.f5387a = str;
        this.f5389c = context.getApplicationContext();
        this.f5388b = zzay.zzb().zzf(context, str, new w13());
    }

    /* JADX INFO: renamed from: a */
    public final void m3376a(zzeh zzehVar, RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                zzehVar.zzp(this.f5394h);
                h93Var.zzd(zzq.zza.zza(this.f5389c, zzehVar), new ca3(rewardedInterstitialAdLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final Bundle getAdMetadata() {
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                return h93Var.zzg();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final String getAdUnitId() {
        return this.f5387a;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.f5391e;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final OnAdMetadataChangedListener getOnAdMetadataChangedListener() {
        return this.f5392f;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.f5393g;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final long getPlacementId() {
        AtomicLong atomicLong = this.f5395i;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    h93 h93Var = this.f5388b;
                    if (h93Var != null) {
                        long jZzq = h93Var.zzq();
                        AtomicLong atomicLong2 = this.f5395i;
                        atomicLong2.set(jZzq);
                        return atomicLong2.get();
                    }
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzm = null;
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                zzdxVarZzm = h93Var.zzm();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzc(zzdxVarZzm);
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final RewardItem getRewardItem() {
        try {
            h93 h93Var = this.f5388b;
            e93 e93VarZzl = h93Var != null ? h93Var.zzl() : null;
            if (e93VarZzl != null) {
                return new zr1(e93VarZzl, 5);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return RewardItem.DEFAULT_REWARD;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.f5391e = fullScreenContentCallback;
        this.f5390d.f3704j = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setImmersiveMode(boolean z) {
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zzp(z);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.f5392f = onAdMetadataChangedListener;
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zzf(new zzfn(onAdMetadataChangedListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        this.f5393g = onPaidEventListener;
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zzo(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setPlacementId(long j) {
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zzr(j);
                this.f5395i.set(j);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zzh(new t93(serverSideVerificationOptions));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener) {
        ba3 ba3Var = this.f5390d;
        ba3Var.f3705k = onUserEarnedRewardListener;
        try {
            h93 h93Var = this.f5388b;
            if (h93Var != null) {
                h93Var.zze(ba3Var);
                h93Var.zzb(new qj0(activity));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
