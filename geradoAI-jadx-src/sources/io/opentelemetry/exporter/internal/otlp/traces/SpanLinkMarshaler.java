package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.Span;
import io.opentelemetry.sdk.trace.data.LinkData;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class SpanLinkMarshaler extends MarshalerWithSize {
    private static final SpanLinkMarshaler[] EMPTY = new SpanLinkMarshaler[0];
    private final KeyValueMarshaler[] attributeMarshalers;
    private final int droppedAttributesCount;
    private final boolean isLinkContextRemote;
    private final String spanId;
    private final TraceFlags traceFlags;
    private final String traceId;
    private final byte[] traceStateUtf8;

    private SpanLinkMarshaler(String str, String str2, TraceFlags traceFlags, byte[] bArr, KeyValueMarshaler[] keyValueMarshalerArr, int i, boolean z) {
        super(calculateSize(str, str2, traceFlags, bArr, keyValueMarshalerArr, i, z));
        this.traceId = str;
        this.spanId = str2;
        this.traceFlags = traceFlags;
        this.traceStateUtf8 = bArr;
        this.attributeMarshalers = keyValueMarshalerArr;
        this.droppedAttributesCount = i;
        this.isLinkContextRemote = z;
    }

    private static int calculateSize(String str, String str2, TraceFlags traceFlags, byte[] bArr, KeyValueMarshaler[] keyValueMarshalerArr, int i, boolean z) {
        return MarshalerUtil.sizeFixed32(Span.Link.FLAGS, SpanFlags.withParentIsRemoteFlags(traceFlags, z)) + MarshalerUtil.sizeUInt32(Span.Link.DROPPED_ATTRIBUTES_COUNT, i) + MarshalerUtil.sizeRepeatedMessage(Span.Link.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeBytes(Span.Link.TRACE_STATE, bArr) + MarshalerUtil.sizeSpanId(Span.Link.SPAN_ID, str2) + MarshalerUtil.sizeTraceId(Span.Link.TRACE_ID, str);
    }

    public static SpanLinkMarshaler create(LinkData linkData) {
        return new SpanLinkMarshaler(linkData.getSpanContext().getTraceId(), linkData.getSpanContext().getSpanId(), linkData.getSpanContext().getTraceFlags(), encodeSpanLinkTraceState(linkData), KeyValueMarshaler.createForAttributes(linkData.getAttributes()), linkData.getTotalAttributeCount() - linkData.getAttributes().size(), linkData.getSpanContext().isRemote());
    }

    public static SpanLinkMarshaler[] createRepeated(List<LinkData> list) {
        if (list.isEmpty()) {
            return EMPTY;
        }
        SpanLinkMarshaler[] spanLinkMarshalerArr = new SpanLinkMarshaler[list.size()];
        Iterator<LinkData> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            spanLinkMarshalerArr[i] = create(it.next());
            i++;
        }
        return spanLinkMarshalerArr;
    }

    public static byte[] encodeSpanLinkTraceState(LinkData linkData) {
        return SpanMarshaler.encodeTraceState(linkData.getSpanContext().getTraceState());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeTraceId(Span.Link.TRACE_ID, this.traceId);
        serializer.serializeSpanId(Span.Link.SPAN_ID, this.spanId);
        serializer.serializeString(Span.Link.TRACE_STATE, this.traceStateUtf8);
        serializer.serializeRepeatedMessage(Span.Link.ATTRIBUTES, this.attributeMarshalers);
        serializer.serializeUInt32(Span.Link.DROPPED_ATTRIBUTES_COUNT, this.droppedAttributesCount);
        serializer.serializeFixed32(Span.Link.FLAGS, SpanFlags.withParentIsRemoteFlags(this.traceFlags, this.isLinkContextRemote));
    }
}
