package com.unity3d.services.ads.operation;

import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IWebViewSharedObject;
import com.unity3d.services.core.webview.bridge.WebViewBridgeSharedObjectStore;
import com.unity3d.services.core.webview.bridge.invocation.WebViewBridgeInvocationSingleThreadedExecutor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class AdModule<T extends IWebViewSharedObject, T2> extends WebViewBridgeSharedObjectStore<T> implements IAdModule<T, T2> {
    protected ExecutorService _executorService = WebViewBridgeInvocationSingleThreadedExecutor.getInstance().getExecutorService();
    protected SDKMetricsSender _sdkMetrics;

    public AdModule(SDKMetricsSender sDKMetricsSender) {
        this._sdkMetrics = sDKMetricsSender;
    }

    @Override // com.unity3d.services.ads.operation.IAdModule
    public SDKMetricsSender getMetricSender() {
        return this._sdkMetrics;
    }
}
