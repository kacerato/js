package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzff;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import p024x.C2122pb;
import p024x.e53;
import p024x.et2;
import p024x.f53;
import p024x.g53;
import p024x.i53;
import p024x.iu2;
import p024x.pr2;
import p024x.rn0;
import p024x.rw2;
import p024x.w13;
import p024x.ww2;
import p024x.xw2;
import p024x.yw2;

/* JADX INFO: loaded from: classes.dex */
public class AdLoader {
    private final zzq zza;
    private final Context zzb;
    private final zzbn zzc;

    public static class Builder {
        private final Context zza;
        private final zzbq zzb;

        public Builder(Context context, String str) {
            rn0.m8288i(context, "context cannot be null");
            zzbq zzbqVarZzc = zzay.zzb().zzc(context, str, new w13());
            this.zza = context;
            this.zzb = zzbqVarZzc;
        }

        public AdLoader build() {
            try {
                return new AdLoader(this.zza, this.zzb.zze(), zzq.zza);
            } catch (RemoteException e) {
                zzo.zzg("Failed to build AdLoader.", e);
                return new AdLoader(this.zza, new zzff().zzb(), zzq.zza);
            }
        }

        public Builder forAdManagerAdView(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener, AdSize... adSizeArr) {
            if (adSizeArr == null || adSizeArr.length <= 0) {
                throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
            }
            try {
                this.zzb.zzk(new xw2(onAdManagerAdViewLoadedListener), new zzr(this.zza, adSizeArr));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add Google Ad Manager banner ad listener", e);
                return this;
            }
        }

        public Builder forCustomFormatAd(String str, NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
            g53 g53Var = new g53(onCustomFormatAdLoadedListener, onCustomClickListener);
            try {
                this.zzb.zzi(str, new f53(g53Var), onCustomClickListener == null ? null : new e53(g53Var));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add custom format ad listener", e);
                return this;
            }
        }

        public Builder forNativeAd(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
            try {
                this.zzb.zzm(new i53(onNativeAdLoadedListener));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add google native ad listener", e);
                return this;
            }
        }

        public Builder withAdListener(AdListener adListener) {
            try {
                this.zzb.zzf(new com.google.android.gms.ads.internal.client.zzg(adListener));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to set AdListener.", e);
                return this;
            }
        }

        public Builder withAdManagerAdViewOptions(AdManagerAdViewOptions adManagerAdViewOptions) {
            try {
                this.zzb.zzp(adManagerAdViewOptions);
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify Ad Manager banner ad options", e);
                return this;
            }
        }

        public Builder withNativeAdOptions(NativeAdOptions nativeAdOptions) {
            try {
                this.zzb.zzj(new iu2(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), -1, nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), nativeAdOptions.zzb(), nativeAdOptions.zzc(), nativeAdOptions.zzd() - 1));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify native ad options", e);
                return this;
            }
        }

        @Deprecated
        public final Builder zza(com.google.android.gms.ads.formats.zzg zzgVar) {
            try {
                this.zzb.zzm(new yw2(zzgVar));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add google native ad listener", e);
                return this;
            }
        }

        @Deprecated
        public final Builder zzb(String str, com.google.android.gms.ads.formats.zze zzeVar, com.google.android.gms.ads.formats.zzd zzdVar) {
            C2122pb c2122pb = new C2122pb(zzeVar, zzdVar);
            try {
                this.zzb.zzi(str, new ww2(c2122pb), zzdVar == null ? null : new rw2(c2122pb));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add custom template ad listener", e);
                return this;
            }
        }

        @Deprecated
        public final Builder zzc(com.google.android.gms.ads.formats.NativeAdOptions nativeAdOptions) {
            try {
                this.zzb.zzj(new iu2(nativeAdOptions));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify native ad options", e);
                return this;
            }
        }
    }

    public AdLoader(Context context, zzbn zzbnVar, zzq zzqVar) {
        this.zzb = context;
        this.zzc = zzbnVar;
        this.zza = zzqVar;
    }

    private final void zzb(final zzeh zzehVar) {
        Context context = this.zzb;
        pr2.m7489a(context);
        if (((Boolean) et2.f6706c.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zza(zzehVar);
                    }
                });
                return;
            }
        }
        try {
            this.zzc.zze(this.zza.zza(context, zzehVar));
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ad.", e);
        }
    }

    public boolean isLoading() {
        try {
            return this.zzc.zzg();
        } catch (RemoteException e) {
            zzo.zzj("Failed to check if ad is loading.", e);
            return false;
        }
    }

    public void loadAd(AdRequest adRequest) {
        zzb(adRequest.zza);
    }

    public void loadAds(AdRequest adRequest, int i) {
        try {
            this.zzc.zzi(this.zza.zza(this.zzb, adRequest.zza), i);
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ads.", e);
        }
    }

    public final /* synthetic */ void zza(zzeh zzehVar) {
        try {
            this.zzc.zze(this.zza.zza(this.zzb, zzehVar));
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ad.", e);
        }
    }

    public void loadAd(AdManagerAdRequest adManagerAdRequest) {
        zzb(adManagerAdRequest.zza);
    }
}
