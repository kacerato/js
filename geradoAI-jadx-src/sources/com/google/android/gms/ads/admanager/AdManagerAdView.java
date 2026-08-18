package com.google.android.gms.ads.admanager;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import p024x.et2;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public final class AdManagerAdView extends BaseAdView {
    public AdManagerAdView(Context context) {
        super(context, 0);
        rn0.m8288i(context, "Context cannot be null");
    }

    public AdSize[] getAdSizes() {
        return this.zza.zzd();
    }

    public AppEventListener getAppEventListener() {
        return this.zza.zzf();
    }

    public VideoController getVideoController() {
        return this.zza.zzy();
    }

    public VideoOptions getVideoOptions() {
        return this.zza.zzB();
    }

    public void loadAd(final AdManagerAdRequest adManagerAdRequest) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(getContext());
        if (((Boolean) et2.f6709f.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.admanager.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb(adManagerAdRequest);
                    }
                });
                return;
            }
        }
        this.zza.zzg(adManagerAdRequest.zza());
    }

    public void recordManualImpression() {
        this.zza.zzi();
    }

    public void setAdSizes(AdSize... adSizeArr) {
        if (adSizeArr == null || adSizeArr.length <= 0) {
            throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
        }
        this.zza.zzn(adSizeArr);
    }

    public void setAppEventListener(AppEventListener appEventListener) {
        this.zza.zzp(appEventListener);
    }

    public void setManualImpressionsEnabled(boolean z) {
        this.zza.zzq(z);
    }

    public void setVideoOptions(VideoOptions videoOptions) {
        this.zza.zzA(videoOptions);
    }

    public final boolean zza(zzbu zzbuVar) {
        return this.zza.zzC(zzbuVar);
    }

    public final /* synthetic */ void zzb(AdManagerAdRequest adManagerAdRequest) {
        try {
            this.zza.zzg(adManagerAdRequest.zza());
        } catch (IllegalStateException e) {
            q63.m7606a(getContext()).mo2628b("AdManagerAdView.loadAd", e);
        }
    }

    public AdManagerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, true);
        rn0.m8288i(context, "Context cannot be null");
    }

    public AdManagerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, true);
        rn0.m8288i(context, "Context cannot be null");
    }
}
