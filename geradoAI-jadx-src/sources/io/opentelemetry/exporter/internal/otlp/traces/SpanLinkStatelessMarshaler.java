package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.Span;
import io.opentelemetry.sdk.trace.data.LinkData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class SpanLinkStatelessMarshaler implements StatelessMarshaler<LinkData> {
    static final SpanLinkStatelessMarshaler INSTANCE = new SpanLinkStatelessMarshaler();

    private SpanLinkStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(LinkData linkData, MarshalerContext marshalerContext) {
        byte[] bArrEncodeSpanLinkTraceState = SpanLinkMarshaler.encodeSpanLinkTraceState(linkData);
        marshalerContext.addData(bArrEncodeSpanLinkTraceState);
        return MarshalerUtil.sizeFixed32(Span.Link.FLAGS, SpanFlags.withParentIsRemoteFlags(linkData.getSpanContext().getTraceFlags(), linkData.getSpanContext().isRemote())) + MarshalerUtil.sizeUInt32(Span.Link.DROPPED_ATTRIBUTES_COUNT, linkData.getTotalAttributeCount() - linkData.getAttributes().size()) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Span.Link.ATTRIBUTES, linkData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeBytes(Span.Link.TRACE_STATE, bArrEncodeSpanLinkTraceState) + MarshalerUtil.sizeSpanId(Span.Link.SPAN_ID, linkData.getSpanContext().getSpanId()) + MarshalerUtil.sizeTraceId(Span.Link.TRACE_ID, linkData.getSpanContext().getTraceId());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, LinkData linkData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeTraceId(Span.Link.TRACE_ID, linkData.getSpanContext().getTraceId(), marshalerContext);
        serializer.serializeSpanId(Span.Link.SPAN_ID, linkData.getSpanContext().getSpanId(), marshalerContext);
        serializer.serializeString(Span.Link.TRACE_STATE, (byte[]) marshalerContext.getData(byte[].class));
        serializer.serializeRepeatedMessageWithContext(Span.Link.ATTRIBUTES, linkData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeUInt32(Span.Link.DROPPED_ATTRIBUTES_COUNT, linkData.getTotalAttributeCount() - linkData.getAttributes().size());
        serializer.serializeFixed32(Span.Link.FLAGS, SpanFlags.withParentIsRemoteFlags(linkData.getSpanContext().getTraceFlags(), linkData.getSpanContext().isRemote()));
    }
}
