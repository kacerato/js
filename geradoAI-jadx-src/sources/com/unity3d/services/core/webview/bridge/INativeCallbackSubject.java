package com.unity3d.services.core.webview.bridge;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;", "", "Lcom/unity3d/services/core/webview/bridge/NativeCallback;", "callback", "Lx/c91;", "remove", "(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V", "", "callbackId", "getCallback", "(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface INativeCallbackSubject {
    NativeCallback getCallback(String callbackId);

    void remove(NativeCallback callback);
}
