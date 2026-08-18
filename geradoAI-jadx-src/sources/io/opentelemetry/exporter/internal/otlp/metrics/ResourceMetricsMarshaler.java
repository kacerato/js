package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.exporter.internal.otlp.ResourceMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.ResourceMetrics;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p024x.C1910l5;
import p024x.C2105p6;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceMetricsMarshaler extends MarshalerWithSize {
    private final InstrumentationScopeMetricsMarshaler[] instrumentationScopeMetricsMarshalers;
    private final ResourceMarshaler resourceMarshaler;
    private final byte[] schemaUrl;

    public ResourceMetricsMarshaler(ResourceMarshaler resourceMarshaler, byte[] bArr, InstrumentationScopeMetricsMarshaler[] instrumentationScopeMetricsMarshalerArr) {
        super(calculateSize(resourceMarshaler, bArr, instrumentationScopeMetricsMarshalerArr));
        this.resourceMarshaler = resourceMarshaler;
        this.schemaUrl = bArr;
        this.instrumentationScopeMetricsMarshalers = instrumentationScopeMetricsMarshalerArr;
    }

    private static int calculateSize(ResourceMarshaler resourceMarshaler, byte[] bArr, InstrumentationScopeMetricsMarshaler[] instrumentationScopeMetricsMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(ResourceMetrics.SCOPE_METRICS, instrumentationScopeMetricsMarshalerArr) + MarshalerUtil.sizeBytes(ResourceMetrics.SCHEMA_URL, bArr) + MarshalerUtil.sizeMessage(ResourceMetrics.RESOURCE, resourceMarshaler);
    }

    public static ResourceMetricsMarshaler[] create(Collection<MetricData> collection) {
        Map<Resource, Map<InstrumentationScopeInfo, List<Marshaler>>> mapGroupByResourceAndScope = groupByResourceAndScope(collection);
        ResourceMetricsMarshaler[] resourceMetricsMarshalerArr = new ResourceMetricsMarshaler[mapGroupByResourceAndScope.size()];
        int i = 0;
        for (Map.Entry<Resource, Map<InstrumentationScopeInfo, List<Marshaler>>> entry : mapGroupByResourceAndScope.entrySet()) {
            InstrumentationScopeMetricsMarshaler[] instrumentationScopeMetricsMarshalerArr = new InstrumentationScopeMetricsMarshaler[entry.getValue().size()];
            int i2 = 0;
            for (Map.Entry<InstrumentationScopeInfo, List<Marshaler>> entry2 : entry.getValue().entrySet()) {
                instrumentationScopeMetricsMarshalerArr[i2] = new InstrumentationScopeMetricsMarshaler(InstrumentationScopeMarshaler.create(entry2.getKey()), MarshalerUtil.toBytes(entry2.getKey().getSchemaUrl()), entry2.getValue());
                i2++;
            }
            resourceMetricsMarshalerArr[i] = new ResourceMetricsMarshaler(ResourceMarshaler.create(entry.getKey()), MarshalerUtil.toBytes(entry.getKey().getSchemaUrl()), instrumentationScopeMetricsMarshalerArr);
            i++;
        }
        return resourceMetricsMarshalerArr;
    }

    private static Map<Resource, Map<InstrumentationScopeInfo, List<Marshaler>>> groupByResourceAndScope(Collection<MetricData> collection) {
        return MarshalerUtil.groupByResourceAndScope(collection, new C2105p6(2), new C1910l5(4), new C1204a());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(ResourceMetrics.RESOURCE, this.resourceMarshaler);
        serializer.serializeRepeatedMessage(ResourceMetrics.SCOPE_METRICS, this.instrumentationScopeMetricsMarshalers);
        serializer.serializeString(ResourceMetrics.SCHEMA_URL, this.schemaUrl);
    }
}
