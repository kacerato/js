package com.unity3d.services.core.request.metrics;

import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J9\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bH&¢\u0006\u0004\b\u0005\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u0013\u0010\u000eR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "", "", "event", "Lx/c91;", "sendEvent", "(Ljava/lang/String;)V", "value", "", "tags", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "sendMetric", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "", OtlpConfigUtil.DATA_TYPE_METRICS, "sendMetrics", "(Ljava/util/List;)V", "sendMetricWithInitState", "getMetricEndPoint", "()Ljava/lang/String;", "metricEndPoint", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface SDKMetricsSender {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static void sendEvent(SDKMetricsSender sDKMetricsSender, String str) {
            k90.m5749e(str, "event");
            sendEvent$default(sDKMetricsSender, str, null, null, 4, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void sendEvent$default(SDKMetricsSender sDKMetricsSender, String str, String str2, Map map, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                map = C2640yt.f23527j;
            }
            sDKMetricsSender.sendEvent(str, str2, map);
        }
    }

    String getMetricEndPoint();

    void sendEvent(String event);

    void sendEvent(String event, String value, Map<String, String> tags);

    void sendMetric(Metric metric);

    void sendMetricWithInitState(Metric metric);

    void sendMetrics(List<Metric> metrics);
}
