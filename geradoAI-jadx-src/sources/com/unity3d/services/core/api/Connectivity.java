package com.unity3d.services.core.api;

import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: loaded from: classes.dex */
public class Connectivity {
    @WebViewExposed
    public static void setConnectionMonitoring(Boolean bool, WebViewCallback webViewCallback) {
        ConnectivityMonitor.setConnectionMonitoring(bool.booleanValue());
        webViewCallback.invoke(new Object[0]);
    }
}
