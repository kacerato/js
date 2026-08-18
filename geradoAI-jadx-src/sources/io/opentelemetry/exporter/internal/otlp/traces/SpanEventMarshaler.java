package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.Span;
import io.opentelemetry.sdk.trace.data.EventData;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class SpanEventMarshaler extends MarshalerWithSize {
    private static final SpanEventMarshaler[] EMPTY = new SpanEventMarshaler[0];
    private final KeyValueMarshaler[] attributeMarshalers;
    private final int droppedAttributesCount;
    private final long epochNanos;
    private final byte[] name;

    private SpanEventMarshaler(long j, byte[] bArr, KeyValueMarshaler[] keyValueMarshalerArr, int i) {
        super(calculateSize(j, bArr, keyValueMarshalerArr, i));
        this.epochNanos = j;
        this.name = bArr;
        this.attributeMarshalers = keyValueMarshalerArr;
        this.droppedAttributesCount = i;
    }

    private static int calculateSize(long j, byte[] bArr, KeyValueMarshaler[] keyValueMarshalerArr, int i) {
        return MarshalerUtil.sizeUInt32(Span.Event.DROPPED_ATTRIBUTES_COUNT, i) + MarshalerUtil.sizeRepeatedMessage(Span.Event.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeBytes(Span.Event.NAME, bArr) + MarshalerUtil.sizeFixed64(Span.Event.TIME_UNIX_NANO, j);
    }

    public static SpanEventMarshaler create(EventData eventData) {
        return new SpanEventMarshaler(eventData.getEpochNanos(), MarshalerUtil.toBytes(eventData.getName()), KeyValueMarshaler.createForAttributes(eventData.getAttributes()), eventData.getTotalAttributeCount() - eventData.getAttributes().size());
    }

    public static SpanEventMarshaler[] createRepeated(List<EventData> list) {
        if (list.isEmpty()) {
            return EMPTY;
        }
        SpanEventMarshaler[] spanEventMarshalerArr = new SpanEventMarshaler[list.size()];
        Iterator<EventData> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            spanEventMarshalerArr[i] = create(it.next());
            i++;
        }
        return spanEventMarshalerArr;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(Span.Event.TIME_UNIX_NANO, this.epochNanos);
        serializer.serializeString(Span.Event.NAME, this.name);
        serializer.serializeRepeatedMessage(Span.Event.ATTRIBUTES, this.attributeMarshalers);
        serializer.serializeUInt32(Span.Event.DROPPED_ATTRIBUTES_COUNT, this.droppedAttributesCount);
    }
}
