package com.unity3d.services.core.cache;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\"\u00020\u000b¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/services/core/cache/CacheEventSender;", "Ljava/io/Serializable;", "eventSender", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "sendEvent", "", "eventId", "Lcom/unity3d/services/core/cache/CacheEvent;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "", "", "(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CacheEventSender implements Serializable {
    private final IEventSender eventSender;

    public CacheEventSender(IEventSender iEventSender) {
        k90.m5749e(iEventSender, "eventSender");
        this.eventSender = iEventSender;
    }

    public final boolean sendEvent(CacheEvent eventId, Object... params) {
        k90.m5749e(eventId, "eventId");
        k90.m5749e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        return this.eventSender.sendEvent(WebViewEventCategory.CACHE, eventId, Arrays.copyOf(params, params.length));
    }
}
