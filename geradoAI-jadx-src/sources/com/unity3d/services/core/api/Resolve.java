package com.unity3d.services.core.api;

import com.unity3d.services.core.request.IResolveHostListener;
import com.unity3d.services.core.request.ResolveHostError;
import com.unity3d.services.core.request.ResolveHostEvent;
import com.unity3d.services.core.request.WebRequestThread;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: loaded from: classes.dex */
public class Resolve {
    @WebViewExposed
    public static void resolve(final String str, String str2, WebViewCallback webViewCallback) {
        if (WebRequestThread.resolve(str2, new IResolveHostListener() { // from class: com.unity3d.services.core.api.Resolve.1
            @Override // com.unity3d.services.core.request.IResolveHostListener
            public void onFailed(String str3, ResolveHostError resolveHostError, String str4) {
                if (WebViewApp.getCurrentApp() != null) {
                    WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.RESOLVE, ResolveHostEvent.FAILED, str, str3, resolveHostError.name(), str4);
                }
            }

            @Override // com.unity3d.services.core.request.IResolveHostListener
            public void onResolve(String str3, String str4) {
                if (WebViewApp.getCurrentApp() != null) {
                    WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.RESOLVE, ResolveHostEvent.COMPLETE, str, str3, str4);
                }
            }
        })) {
            webViewCallback.invoke(str);
        } else {
            webViewCallback.error(ResolveHostError.INVALID_HOST, str);
        }
    }
}
