package com.unity3d.services.ads.operation.load;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;

/* JADX INFO: loaded from: classes.dex */
public class LoadModuleDecorator implements ILoadModule {
    private final ILoadModule _loadModule;

    public LoadModuleDecorator(ILoadModule iLoadModule) {
        this._loadModule = iLoadModule;
    }

    @Override // com.unity3d.services.ads.operation.IAdModule
    public SDKMetricsSender getMetricSender() {
        return this._loadModule.getMetricSender();
    }

    @Override // com.unity3d.services.ads.operation.load.ILoadModule
    public void onUnityAdsAdLoaded(String str) {
        this._loadModule.onUnityAdsAdLoaded(str);
    }

    @Override // com.unity3d.services.ads.operation.load.ILoadModule
    public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        this._loadModule.onUnityAdsFailedToLoad(str, unityAdsLoadError, str2);
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public void remove(String str) {
        this._loadModule.remove(str);
    }

    @Override // com.unity3d.services.ads.operation.IAdModule
    public void executeAdOperation(IWebViewBridgeInvoker iWebViewBridgeInvoker, LoadOperationState loadOperationState) {
        this._loadModule.executeAdOperation(iWebViewBridgeInvoker, loadOperationState);
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public ILoadOperation get(String str) {
        return (ILoadOperation) this._loadModule.get(str);
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public void set(ILoadOperation iLoadOperation) {
        this._loadModule.set(iLoadOperation);
    }
}
