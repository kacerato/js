package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.collector.trace.p018v1.internal.ExportTraceServiceRequest;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p024x.C2010n5;
import p024x.C2163q6;

/* JADX INFO: loaded from: classes2.dex */
public final class LowAllocationTraceRequestMarshaler extends Marshaler {
    private static final MarshalerContext.Key RESOURCE_SPAN_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key RESOURCE_SPAN_WRITER_KEY = MarshalerContext.key();
    private final MarshalerContext context = new MarshalerContext();
    private Map<Resource, Map<InstrumentationScopeInfo, List<SpanData>>> resourceAndScopeMap;
    private int size;

    private static int calculateSize(MarshalerContext marshalerContext, Map<Resource, Map<InstrumentationScopeInfo, List<SpanData>>> map) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ExportTraceServiceRequest.RESOURCE_SPANS, map, ResourceSpansStatelessMarshaler.INSTANCE, marshalerContext, RESOURCE_SPAN_SIZE_CALCULATOR_KEY);
    }

    private static Map<Resource, Map<InstrumentationScopeInfo, List<SpanData>>> groupByResourceAndScope(MarshalerContext marshalerContext, Collection<SpanData> collection) {
        return collection.isEmpty() ? Collections.EMPTY_MAP : StatelessMarshalerUtil.groupByResourceAndScope(collection, new C2163q6(4), new C2010n5(7), marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public int getBinarySerializedSize() {
        return this.size;
    }

    public void initialize(Collection<SpanData> collection) {
        Map<Resource, Map<InstrumentationScopeInfo, List<SpanData>>> mapGroupByResourceAndScope = groupByResourceAndScope(this.context, collection);
        this.resourceAndScopeMap = mapGroupByResourceAndScope;
        this.size = calculateSize(this.context, mapGroupByResourceAndScope);
    }

    public void reset() {
        this.context.reset();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) throws IOException {
        this.context.resetReadIndex();
        serializer.serializeRepeatedMessageWithContext(ExportTraceServiceRequest.RESOURCE_SPANS, this.resourceAndScopeMap, ResourceSpansStatelessMarshaler.INSTANCE, this.context, RESOURCE_SPAN_WRITER_KEY);
    }
}
