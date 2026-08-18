package com.unity3d.services.core.webview.bridge;

import com.unity3d.services.core.webview.bridge.IWebViewSharedObject;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class WebViewBridgeSharedObjectStore<T extends IWebViewSharedObject> implements IWebViewBridgeSharedObjectStore<T> {
    private ConcurrentHashMap<String, T> _sharedObjects = new ConcurrentHashMap<>();

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public T get(String str) {
        if (str == null) {
            return null;
        }
        return this._sharedObjects.get(str);
    }

    public void remove(T t) {
        if (t == null) {
            return;
        }
        remove(t.getId());
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public void set(T t) {
        if (t == null) {
            return;
        }
        this._sharedObjects.put(t.getId(), t);
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeSharedObjectStore
    public void remove(String str) {
        this._sharedObjects.remove(str);
    }
}
