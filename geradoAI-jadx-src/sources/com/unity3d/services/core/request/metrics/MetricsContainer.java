package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.Session;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2619ye;
import p024x.ie0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/services/core/request/metrics/MetricsContainer;", "", "metricSampleRate", "", "commonTags", "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;", OtlpConfigUtil.DATA_TYPE_METRICS, "", "Lcom/unity3d/services/core/request/metrics/Metric;", MetricsContainer.METRIC_CONTAINER_SESSION_TOKEN, "(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V", "apiLevel", "deviceManufacturer", "kotlin.jvm.PlatformType", MetricsContainer.METRIC_CONTAINER_DEVICE_MODEL, MetricsContainer.METRIC_CONTAINER_DEVICE_NAME, "gameId", MetricsContainer.METRIC_CONTAINER_SHARED_SESSION_ID, "toMap", "", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class MetricsContainer {
    private static final String METRICS_CONTAINER = "m";
    private static final String METRICS_CONTAINER_TAGS = "t";
    private static final String METRIC_CONTAINER_API_LEVEL = "apil";
    private static final String METRIC_CONTAINER_DEVICE_MAKE = "deviceMake";
    private static final String METRIC_CONTAINER_DEVICE_MODEL = "deviceModel";
    private static final String METRIC_CONTAINER_DEVICE_NAME = "deviceName";
    private static final String METRIC_CONTAINER_GAME_ID = "gameId";
    private static final String METRIC_CONTAINER_SAMPLE_RATE = "msr";
    private static final String METRIC_CONTAINER_SESSION_TOKEN = "sTkn";
    private static final String METRIC_CONTAINER_SHARED_SESSION_ID = "shSid";
    private final String apiLevel;
    private final MetricCommonTags commonTags;
    private final String deviceManufacturer;
    private final String deviceModel;
    private final String deviceName;
    private final String gameId;
    private final String metricSampleRate;
    private final List<Metric> metrics;
    private final String sTkn;
    private final String shSid;

    public MetricsContainer(String str, MetricCommonTags metricCommonTags, List<Metric> list, String str2) {
        k90.m5749e(str, "metricSampleRate");
        k90.m5749e(metricCommonTags, "commonTags");
        k90.m5749e(list, OtlpConfigUtil.DATA_TYPE_METRICS);
        this.metricSampleRate = str;
        this.commonTags = metricCommonTags;
        this.metrics = list;
        this.sTkn = str2;
        this.shSid = Session.INSTANCE.getId();
        this.apiLevel = String.valueOf(Device.getApiLevel());
        this.deviceModel = Device.getModel();
        this.deviceName = Device.getDevice();
        this.deviceManufacturer = Device.getManufacturer();
        this.gameId = ClientProperties.getGameId();
    }

    public final Map<String, Object> toMap() {
        List<Metric> list = this.metrics;
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Metric) it.next()).toMap());
        }
        ie0 ie0Var = new ie0();
        ie0Var.put(METRIC_CONTAINER_SAMPLE_RATE, this.metricSampleRate);
        ie0Var.put(METRICS_CONTAINER, arrayList);
        ie0Var.put(METRICS_CONTAINER_TAGS, this.commonTags.toMap());
        ie0Var.put(METRIC_CONTAINER_SHARED_SESSION_ID, this.shSid);
        ie0Var.put(METRIC_CONTAINER_API_LEVEL, this.apiLevel);
        String str = this.sTkn;
        if (str != null) {
            ie0Var.put(METRIC_CONTAINER_SESSION_TOKEN, str);
        }
        String str2 = this.deviceModel;
        if (str2 != null) {
            ie0Var.put(METRIC_CONTAINER_DEVICE_MODEL, str2);
        }
        String str3 = this.deviceName;
        if (str3 != null) {
            ie0Var.put(METRIC_CONTAINER_DEVICE_NAME, str3);
        }
        String str4 = this.deviceManufacturer;
        if (str4 != null) {
            ie0Var.put(METRIC_CONTAINER_DEVICE_MAKE, str4);
        }
        String str5 = this.gameId;
        if (str5 != null) {
            ie0Var.put("gameId", str5);
        }
        return ie0Var.m5076b();
    }
}
