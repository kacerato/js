package com.unity3d.services.core.webview.bridge;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public interface IWebViewBridgeInvoker {
    boolean invokeMethod(String str, String str2, Method method, Object... objArr);
}
