package com.unity3d.services.core.webview.bridge;

import com.unity3d.services.core.webview.WebViewApp;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class WebViewBridgeInvoker implements IWebViewBridgeInvoker {
    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker
    public boolean invokeMethod(String str, String str2, Method method, Object... objArr) {
        return WebViewApp.getCurrentApp().invokeMethod(str, str2, method, objArr);
    }
}
