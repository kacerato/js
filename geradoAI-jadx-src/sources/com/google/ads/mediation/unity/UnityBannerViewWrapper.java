package com.google.ads.mediation.unity;

import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes.dex */
class UnityBannerViewWrapper {
    private final BannerView bannerView;

    public UnityBannerViewWrapper(BannerView bannerView) {
        this.bannerView = bannerView;
    }

    public BannerView getBannerView() {
        return this.bannerView;
    }

    public void load(UnityAdsLoadOptions unityAdsLoadOptions) {
        this.bannerView.load(unityAdsLoadOptions);
    }

    public void setListener(BannerView.IListener iListener) {
        this.bannerView.setListener(iListener);
    }
}
