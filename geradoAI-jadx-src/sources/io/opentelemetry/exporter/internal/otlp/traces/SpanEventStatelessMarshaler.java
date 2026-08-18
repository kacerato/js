package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.Span;
import io.opentelemetry.sdk.trace.data.EventData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class SpanEventStatelessMarshaler implements StatelessMarshaler<EventData> {
    static final SpanEventStatelessMarshaler INSTANCE = new SpanEventStatelessMarshaler();

    private SpanEventStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(EventData eventData, MarshalerContext marshalerContext) {
        return MarshalerUtil.sizeUInt32(Span.Event.DROPPED_ATTRIBUTES_COUNT, eventData.getTotalAttributeCount() - eventData.getAttributes().size()) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Span.Event.ATTRIBUTES, eventData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + StatelessMarshalerUtil.sizeStringWithContext(Span.Event.NAME, eventData.getName(), marshalerContext) + MarshalerUtil.sizeFixed64(Span.Event.TIME_UNIX_NANO, eventData.getEpochNanos());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, EventData eventData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeFixed64(Span.Event.TIME_UNIX_NANO, eventData.getEpochNanos());
        serializer.serializeStringWithContext(Span.Event.NAME, eventData.getName(), marshalerContext);
        serializer.serializeRepeatedMessageWithContext(Span.Event.ATTRIBUTES, eventData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeUInt32(Span.Event.DROPPED_ATTRIBUTES_COUNT, eventData.getTotalAttributeCount() - eventData.getAttributes().size());
    }
}
