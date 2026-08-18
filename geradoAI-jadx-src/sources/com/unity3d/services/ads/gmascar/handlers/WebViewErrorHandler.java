package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import p024x.ih1;
import p024x.z60;

/* JADX INFO: loaded from: classes.dex */
public class WebViewErrorHandler implements z60<ih1> {
    private final IEventSender _eventSender;

    public WebViewErrorHandler() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public WebViewErrorHandler(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }

    @Override // p024x.z60
    public void handleError(ih1 ih1Var) {
        this._eventSender.sendEvent(WebViewEventCategory.valueOf(ih1Var.getDomain()), ih1Var.getErrorCategory(), ih1Var.getErrorArguments());
    }
}
