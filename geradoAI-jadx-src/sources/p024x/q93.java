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
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class q93 extends RewardedAd {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f16523a;

    /* JADX INFO: renamed from: b */
    public final h93 f16524b;

    /* JADX INFO: renamed from: c */
    public final Context f16525c;

    /* JADX INFO: renamed from: d */
    public final ba3 f16526d;

    /* JADX INFO: renamed from: e */
    public OnAdMetadataChangedListener f16527e;

    /* JADX INFO: renamed from: f */
    public OnPaidEventListener f16528f;

    /* JADX INFO: renamed from: g */
    public FullScreenContentCallback f16529g;

    /* JADX INFO: renamed from: h */
    public final long f16530h;

    /* JADX INFO: renamed from: i */
    public final AtomicLong f16531i;

    public q93(Context context, h93 h93Var) {
        this.f16530h = System.currentTimeMillis();
        this.f16531i = new AtomicLong();
        this.f16525c = context.getApplicationContext();
        this.f16523a = new AtomicReference();
        this.f16524b = h93Var;
        this.f16526d = new ba3();
    }

    /* JADX INFO: renamed from: a */
    public final void m7641a(zzeh zzehVar, RewardedAdLoadCallback rewardedAdLoadCallback) {
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                zzehVar.zzp(this.f16530h);
                h93Var.zzc(zzq.zza.zza(this.f16525c, zzehVar), new s93(rewardedAdLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final Bundle getAdMetadata() {
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                return h93Var.zzg();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final String getAdUnitId() {
        String strZzn;
        String str;
        AtomicReference atomicReference = this.f16523a;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzn = this.f16524b.zzn();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzn = null;
            }
            if (strZzn == null) {
                this.f16523a.set("");
            } else {
                this.f16523a.set(strZzn);
            }
            str = (String) this.f16523a.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.f16529g;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final OnAdMetadataChangedListener getOnAdMetadataChangedListener() {
        return this.f16527e;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.f16528f;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final long getPlacementId() {
        long j;
        AtomicLong atomicLong = this.f16531i;
        long jZzq = 0;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                h93 h93Var = this.f16524b;
                if (h93Var != null) {
                    jZzq = h93Var.zzq();
                }
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
            AtomicLong atomicLong2 = this.f16531i;
            atomicLong2.set(jZzq);
            j = atomicLong2.get();
        }
        return j;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzm = null;
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                zzdxVarZzm = h93Var.zzm();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzc(zzdxVarZzm);
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final RewardItem getRewardItem() {
        try {
            h93 h93Var = this.f16524b;
            e93 e93VarZzl = h93Var != null ? h93Var.zzl() : null;
            return e93VarZzl == null ? RewardItem.DEFAULT_REWARD : new zr1(e93VarZzl, 5);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return RewardItem.DEFAULT_REWARD;
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.f16529g = fullScreenContentCallback;
        this.f16526d.f3704j = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setImmersiveMode(boolean z) {
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                h93Var.zzp(z);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        try {
            this.f16527e = onAdMetadataChangedListener;
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                h93Var.zzf(new zzfn(onAdMetadataChangedListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.f16528f = onPaidEventListener;
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                h93Var.zzo(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setPlacementId(long j) {
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                h93Var.zzr(j);
                this.f16531i.set(j);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        if (serverSideVerificationOptions != null) {
            try {
                h93 h93Var = this.f16524b;
                if (h93Var != null) {
                    h93Var.zzh(new t93(serverSideVerificationOptions));
                }
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener) {
        ba3 ba3Var = this.f16526d;
        ba3Var.f3705k = onUserEarnedRewardListener;
        if (activity == null) {
            zzo.zzi("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            h93 h93Var = this.f16524b;
            if (h93Var != null) {
                h93Var.zze(ba3Var);
                h93Var.zzb(new qj0(activity));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public q93(Context context, String str) {
        this(context, str, zzay.zzb().zzf(context, str, new w13()));
    }

    public q93(Context context, String str, h93 h93Var) {
        this.f16530h = System.currentTimeMillis();
        this.f16531i = new AtomicLong();
        this.f16525c = context.getApplicationContext();
        this.f16523a = new AtomicReference(str);
        this.f16524b = h93Var;
        this.f16526d = new ba3();
    }
}
