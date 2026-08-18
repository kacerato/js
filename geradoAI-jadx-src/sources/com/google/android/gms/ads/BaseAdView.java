package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzek;
import com.google.android.gms.ads.internal.util.client.zzo;
import p024x.et2;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseAdView extends ViewGroup {
    protected final zzek zza;

    public BaseAdView(Context context, int i) {
        super(context);
        this.zza = new zzek(this, i);
    }

    public void destroy() {
        pr2.m7489a(getContext());
        if (((Boolean) et2.f6708e.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15246Ac)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzg
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        BaseAdView baseAdView = this.zza;
                        try {
                            baseAdView.zza.zza();
                        } catch (IllegalStateException e) {
                            q63.m7606a(baseAdView.getContext()).mo2628b("BaseAdView.destroy", e);
                        }
                    }
                });
                return;
            }
        }
        this.zza.zza();
    }

    public AdListener getAdListener() {
        return this.zza.zzb();
    }

    public AdSize getAdSize() {
        return this.zza.zzc();
    }

    public String getAdUnitId() {
        return this.zza.zze();
    }

    public OnPaidEventListener getOnPaidEventListener() {
        return this.zza.zzx();
    }

    public long getPlacementId() {
        return this.zza.zzv();
    }

    public ResponseInfo getResponseInfo() {
        return this.zza.zzt();
    }

    public boolean isCollapsible() {
        return this.zza.zzr();
    }

    public boolean isLoading() {
        return this.zza.zzs();
    }

    public void loadAd(final AdRequest adRequest) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(getContext());
        if (((Boolean) et2.f6709f.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzd
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AdRequest adRequest2 = adRequest;
                        BaseAdView baseAdView = this.zza;
                        try {
                            baseAdView.zza.zzg(adRequest2.zza);
                        } catch (IllegalStateException e) {
                            q63.m7606a(baseAdView.getContext()).mo2628b("BaseAdView.loadAd", e);
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzg(adRequest.zza);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AdSize adSize;
        int heightInPixels;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e) {
                zzo.zzg("Unable to retrieve ad size.", e);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int widthInPixels = adSize.getWidthInPixels(context);
                heightInPixels = adSize.getHeightInPixels(context);
                measuredWidth = widthInPixels;
            } else {
                heightInPixels = 0;
            }
        } else {
            measureChild(childAt, i, i2);
            measuredWidth = childAt.getMeasuredWidth();
            heightInPixels = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(heightInPixels, getSuggestedMinimumHeight()), i2));
    }

    public void pause() {
        pr2.m7489a(getContext());
        if (((Boolean) et2.f6710g.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15263Bc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zze
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        BaseAdView baseAdView = this.zza;
                        try {
                            baseAdView.zza.zzh();
                        } catch (IllegalStateException e) {
                            q63.m7606a(baseAdView.getContext()).mo2628b("BaseAdView.pause", e);
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzh();
    }

    public void resume() {
        pr2.m7489a(getContext());
        if (((Boolean) et2.f6711h.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f16107zc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzf
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        BaseAdView baseAdView = this.zza;
                        try {
                            baseAdView.zza.zzj();
                        } catch (IllegalStateException e) {
                            q63.m7606a(baseAdView.getContext()).mo2628b("BaseAdView.resume", e);
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzj();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(AdListener adListener) {
        zzek zzekVar = this.zza;
        zzekVar.zzk(adListener);
        if (adListener == 0) {
            zzekVar.zzl(null);
            return;
        }
        if (adListener instanceof com.google.android.gms.ads.internal.client.zza) {
            zzekVar.zzl((com.google.android.gms.ads.internal.client.zza) adListener);
        }
        if (adListener instanceof AppEventListener) {
            zzekVar.zzp((AppEventListener) adListener);
        }
    }

    public void setAdSize(AdSize adSize) {
        this.zza.zzm(adSize);
    }

    public void setAdUnitId(String str) {
        this.zza.zzo(str);
    }

    public void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        this.zza.zzu(onPaidEventListener);
    }

    public void setPlacementId(long j) {
        this.zza.zzw(j);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.zza = new zzek(this, attributeSet, false, i);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.zza = new zzek(this, attributeSet, false, i2);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i, int i2, boolean z) {
        super(context, attributeSet, i);
        this.zza = new zzek(this, attributeSet, z, i2);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        this.zza = new zzek(this, attributeSet, z);
    }
}
