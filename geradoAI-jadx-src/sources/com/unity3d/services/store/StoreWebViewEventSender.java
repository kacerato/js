package com.unity3d.services.store;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\b\"\u00020\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/services/store/StoreWebViewEventSender;", "", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "Lcom/unity3d/services/store/StoreEvent;", "event", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/c91;", "send", "(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StoreWebViewEventSender {
    private final IEventSender eventSender;

    public StoreWebViewEventSender(IEventSender iEventSender) {
        k90.m5749e(iEventSender, "eventSender");
        this.eventSender = iEventSender;
    }

    public final void send(StoreEvent event, Object... params) {
        k90.m5749e(event, "event");
        k90.m5749e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.eventSender.sendEvent(WebViewEventCategory.STORE, event, Arrays.copyOf(params, params.length));
    }
}
