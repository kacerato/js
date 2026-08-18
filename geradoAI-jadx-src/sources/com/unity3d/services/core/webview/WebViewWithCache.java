package com.unity3d.services.core.webview;

import android.content.Context;
import android.webkit.WebSettings;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.IWebViewBridge;
import com.unity3d.services.core.webview.bridge.SharedInstances;

/* JADX INFO: loaded from: classes.dex */
public class WebViewWithCache extends WebView {
    /* JADX WARN: Illegal instructions before constructor call */
    public WebViewWithCache(Context context, boolean z, IExperiments iExperiments) {
        SharedInstances sharedInstances = SharedInstances.INSTANCE;
        this(context, z, sharedInstances.getWebViewBridge(), sharedInstances.getWebViewAppInvocationCallbackInvoker(), iExperiments);
    }

    public WebViewWithCache(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments) {
        super(context, z, iWebViewBridge, iInvocationCallbackInvoker, iExperiments);
        WebSettings settings = getSettings();
        settings.setCacheMode(-1);
        settings.setDomStorageEnabled(true);
        if (z) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
    }
}
