package com.unity3d.services.ads.operation.load;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.configuration.Configuration;
import p024x.vw0;

/* JADX INFO: loaded from: classes.dex */
public class LoadBannerOperationState extends LoadOperationState {
    private vw0 _scarAdMetadata;
    private UnityBannerSize _size;

    public LoadBannerOperationState(String str, String str2, UnityBannerSize unityBannerSize, IUnityAdsLoadListener iUnityAdsLoadListener, UnityAdsLoadOptions unityAdsLoadOptions, Configuration configuration) {
        super(str, iUnityAdsLoadListener, unityAdsLoadOptions, configuration);
        this.f1792id = str2;
        this._size = unityBannerSize;
    }

    public vw0 getScarAdMetadata() {
        return this._scarAdMetadata;
    }

    public UnityBannerSize getSize() {
        return this._size;
    }

    public boolean isScarAd() {
        return this._scarAdMetadata != null;
    }

    public void setScarAdMetadata(vw0 vw0Var) {
        this._scarAdMetadata = vw0Var;
    }

    public void setSize(UnityBannerSize unityBannerSize) {
        this._size = unityBannerSize;
    }
}
