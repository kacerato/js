package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.collector.metrics.p017v1.internal.ExportMetricsServiceRequest;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricsRequestMarshaler extends MarshalerWithSize {
    private final ResourceMetricsMarshaler[] resourceMetricsMarshalers;

    private MetricsRequestMarshaler(ResourceMetricsMarshaler[] resourceMetricsMarshalerArr) {
        super(calculateSize(resourceMetricsMarshalerArr));
        this.resourceMetricsMarshalers = resourceMetricsMarshalerArr;
    }

    private static int calculateSize(ResourceMetricsMarshaler[] resourceMetricsMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(ExportMetricsServiceRequest.RESOURCE_METRICS, resourceMetricsMarshalerArr);
    }

    public static MetricsRequestMarshaler create(Collection<MetricData> collection) {
        return new MetricsRequestMarshaler(ResourceMetricsMarshaler.create(collection));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(ExportMetricsServiceRequest.RESOURCE_METRICS, this.resourceMetricsMarshalers);
    }
}
