package com.unity3d.services.ads.gmascar.utils;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import p024x.i20;

/* JADX INFO: loaded from: classes.dex */
public class GMAEventSender {
    private final IEventSender _eventSender;

    public GMAEventSender() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public void send(i20 i20Var, Object... objArr) {
        this._eventSender.sendEvent(WebViewEventCategory.GMA, i20Var, objArr);
    }

    public void sendVersion(String str) {
        this._eventSender.sendEvent(WebViewEventCategory.INIT_GMA, i20.f9092o, str);
    }

    public GMAEventSender(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }
}
