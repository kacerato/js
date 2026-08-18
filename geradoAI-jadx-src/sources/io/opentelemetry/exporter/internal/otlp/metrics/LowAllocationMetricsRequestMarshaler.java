package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.collector.metrics.p017v1.internal.ExportMetricsServiceRequest;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.resources.Resource;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p024x.C1910l5;
import p024x.C2105p6;

/* JADX INFO: loaded from: classes2.dex */
public final class LowAllocationMetricsRequestMarshaler extends Marshaler {
    private static final MarshalerContext.Key RESOURCE_METRIC_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key RESOURCE_METRIC_WRITER_KEY = MarshalerContext.key();
    private final MarshalerContext context = new MarshalerContext();
    private Map<Resource, Map<InstrumentationScopeInfo, List<MetricData>>> resourceAndScopeMap;
    private int size;

    private static int calculateSize(MarshalerContext marshalerContext, Map<Resource, Map<InstrumentationScopeInfo, List<MetricData>>> map) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ExportMetricsServiceRequest.RESOURCE_METRICS, map, ResourceMetricsStatelessMarshaler.INSTANCE, marshalerContext, RESOURCE_METRIC_SIZE_CALCULATOR_KEY);
    }

    private static Map<Resource, Map<InstrumentationScopeInfo, List<MetricData>>> groupByResourceAndScope(MarshalerContext marshalerContext, Collection<MetricData> collection) {
        return collection.isEmpty() ? Collections.EMPTY_MAP : StatelessMarshalerUtil.groupByResourceAndScope(collection, new C2105p6(2), new C1910l5(4), marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public int getBinarySerializedSize() {
        return this.size;
    }

    public void initialize(Collection<MetricData> collection) {
        Map<Resource, Map<InstrumentationScopeInfo, List<MetricData>>> mapGroupByResourceAndScope = groupByResourceAndScope(this.context, collection);
        this.resourceAndScopeMap = mapGroupByResourceAndScope;
        this.size = calculateSize(this.context, mapGroupByResourceAndScope);
    }

    public void reset() {
        this.context.reset();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) throws IOException {
        this.context.resetReadIndex();
        serializer.serializeRepeatedMessageWithContext(ExportMetricsServiceRequest.RESOURCE_METRICS, this.resourceAndScopeMap, ResourceMetricsStatelessMarshaler.INSTANCE, this.context, RESOURCE_METRIC_WRITER_KEY);
    }
}
