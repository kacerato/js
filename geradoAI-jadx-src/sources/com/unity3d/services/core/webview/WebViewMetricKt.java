package com.unity3d.services.core.webview;

import com.unity3d.services.core.request.metrics.Metric;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0005"}, m1724d2 = {"webMessageListenerDisabledMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "webMessageListenerEnabledMetric", "webMessageListenerSupportedMetric", "webMessageListenerUnsupportedMetric", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class WebViewMetricKt {
    public static final Metric webMessageListenerDisabledMetric() {
        return new Metric("web_message_listener_disabled", null, null, 6, null);
    }

    public static final Metric webMessageListenerEnabledMetric() {
        return new Metric("web_message_listener_enabled", null, null, 6, null);
    }

    public static final Metric webMessageListenerSupportedMetric() {
        return new Metric("web_message_listener_supported", null, null, 6, null);
    }

    public static final Metric webMessageListenerUnsupportedMetric() {
        return new Metric("web_message_listener_unsupported", null, null, 6, null);
    }
}
