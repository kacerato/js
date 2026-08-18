package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.client.zzh;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class o03 extends AdManagerInterstitialAd {

    /* JADX INFO: renamed from: a */
    public final Context f13856a;

    /* JADX INFO: renamed from: b */
    public final zzq f13857b;

    /* JADX INFO: renamed from: c */
    public final zzbu f13858c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f13859d;

    /* JADX INFO: renamed from: e */
    public final long f13860e;

    /* JADX INFO: renamed from: f */
    public AppEventListener f13861f;

    /* JADX INFO: renamed from: g */
    public FullScreenContentCallback f13862g;

    /* JADX INFO: renamed from: h */
    public OnPaidEventListener f13863h;

    /* JADX INFO: renamed from: i */
    public final AtomicLong f13864i;

    public o03(Context context, zzbu zzbuVar) {
        new w13();
        this.f13860e = System.currentTimeMillis();
        this.f13864i = new AtomicLong();
        this.f13856a = context;
        this.f13859d = new AtomicReference();
        this.f13857b = zzq.zza;
        this.f13858c = zzbuVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6999a(zzeh zzehVar, AdLoadCallback adLoadCallback) {
        try {
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzehVar.zzp(this.f13860e);
                zzbuVar.zzQ(this.f13857b.zza(this.f13856a, zzehVar), new zzh(adLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            adLoadCallback.onAdFailedToLoad(new LoadAdError(0, "Internal Error.", MobileAds.ERROR_DOMAIN, null, null));
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final String getAdUnitId() {
        String strZzu;
        String str;
        AtomicReference atomicReference = this.f13859d;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzu = this.f13858c.zzu();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzu = null;
            }
            if (strZzu == null) {
                this.f13859d.set("");
            } else {
                this.f13859d.set(strZzu);
            }
            str = (String) this.f13859d.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.admanager.AdManagerInterstitialAd
    public final AppEventListener getAppEventListener() {
        return this.f13861f;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.f13862g;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.f13863h;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final long getPlacementId() {
        AtomicLong atomicLong = this.f13864i;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    zzbu zzbuVar = this.f13858c;
                    if (zzbuVar != null) {
                        long jZzU = zzbuVar.zzU();
                        AtomicLong atomicLong2 = this.f13864i;
                        atomicLong2.set(jZzU);
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

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzt = null;
        try {
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzdxVarZzt = zzbuVar.zzt();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzc(zzdxVarZzt);
    }

    @Override // com.google.android.gms.ads.admanager.AdManagerInterstitialAd
    public final void setAppEventListener(AppEventListener appEventListener) {
        try {
            this.f13861f = appEventListener;
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzi(appEventListener != null ? new zl2(appEventListener) : null);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        try {
            this.f13862g = fullScreenContentCallback;
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzS(new zzbb(fullScreenContentCallback));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setImmersiveMode(boolean z) {
        try {
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzK(z);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.f13863h = onPaidEventListener;
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzP(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setPlacementId(long j) {
        try {
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzT(j);
                this.f13864i.set(j);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void show(Activity activity) {
        if (activity == null) {
            zzo.zzi("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            zzbu zzbuVar = this.f13858c;
            if (zzbuVar != null) {
                zzbuVar.zzR(new qj0(activity));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public o03(Context context, String str) {
        w13 w13Var = new w13();
        this.f13860e = System.currentTimeMillis();
        this.f13864i = new AtomicLong();
        this.f13856a = context;
        this.f13859d = new AtomicReference(str);
        this.f13857b = zzq.zza;
        this.f13858c = zzay.zzb().zzb(context, new zzr(), str, w13Var);
    }

    public o03(Context context, String str, zzbu zzbuVar) {
        zzq zzqVar = zzq.zza;
        new w13();
        this.f13860e = System.currentTimeMillis();
        this.f13864i = new AtomicLong();
        this.f13856a = context;
        this.f13859d = new AtomicReference(str);
        this.f13857b = zzqVar;
        this.f13858c = zzbuVar;
    }
}
