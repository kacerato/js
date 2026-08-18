package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.collector.trace.p018v1.internal.ExportTraceServiceRequest;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class TraceRequestMarshaler extends MarshalerWithSize {
    private final ResourceSpansMarshaler[] resourceSpansMarshalers;

    private TraceRequestMarshaler(ResourceSpansMarshaler[] resourceSpansMarshalerArr) {
        super(MarshalerUtil.sizeRepeatedMessage(ExportTraceServiceRequest.RESOURCE_SPANS, resourceSpansMarshalerArr));
        this.resourceSpansMarshalers = resourceSpansMarshalerArr;
    }

    public static TraceRequestMarshaler create(Collection<SpanData> collection) {
        return new TraceRequestMarshaler(ResourceSpansMarshaler.create(collection));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(ExportTraceServiceRequest.RESOURCE_SPANS, this.resourceSpansMarshalers);
    }
}
