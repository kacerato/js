package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.Span;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class SpanStatelessMarshaler implements StatelessMarshaler<SpanData> {
    static final SpanStatelessMarshaler INSTANCE = new SpanStatelessMarshaler();

    private SpanStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(SpanData spanData, MarshalerContext marshalerContext) {
        int iSizeSpanId = MarshalerUtil.sizeSpanId(Span.SPAN_ID, spanData.getSpanId()) + MarshalerUtil.sizeTraceId(Span.TRACE_ID, spanData.getTraceId());
        byte[] bArrEncodeSpanTraceState = SpanMarshaler.encodeSpanTraceState(spanData);
        marshalerContext.addData(bArrEncodeSpanTraceState);
        return MarshalerUtil.sizeFixed32(Span.FLAGS, SpanFlags.withParentIsRemoteFlags(spanData.getSpanContext().getTraceFlags(), spanData.getParentSpanContext().isRemote())) + StatelessMarshalerUtil.sizeMessageWithContext(Span.STATUS, spanData.getStatus(), SpanStatusStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeUInt32(Span.DROPPED_LINKS_COUNT, spanData.getTotalRecordedLinks() - spanData.getLinks().size()) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Span.LINKS, spanData.getLinks(), SpanLinkStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeUInt32(Span.DROPPED_EVENTS_COUNT, spanData.getTotalRecordedEvents() - spanData.getEvents().size()) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Span.EVENTS, spanData.getEvents(), SpanEventStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeUInt32(Span.DROPPED_ATTRIBUTES_COUNT, spanData.getTotalAttributeCount() - spanData.getAttributes().size()) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Span.ATTRIBUTES, spanData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeFixed64(Span.END_TIME_UNIX_NANO, spanData.getEndEpochNanos()) + MarshalerUtil.sizeFixed64(Span.START_TIME_UNIX_NANO, spanData.getStartEpochNanos()) + MarshalerUtil.sizeEnum(Span.KIND, SpanMarshaler.toProtoSpanKind(spanData.getKind())) + StatelessMarshalerUtil.sizeStringWithContext(Span.NAME, spanData.getName(), marshalerContext) + MarshalerUtil.sizeSpanId(Span.PARENT_SPAN_ID, spanData.getParentSpanContext().isValid() ? spanData.getParentSpanContext().getSpanId() : null) + MarshalerUtil.sizeBytes(Span.TRACE_STATE, bArrEncodeSpanTraceState) + iSizeSpanId;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, SpanData spanData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeTraceId(Span.TRACE_ID, spanData.getTraceId(), marshalerContext);
        serializer.serializeSpanId(Span.SPAN_ID, spanData.getSpanId(), marshalerContext);
        serializer.serializeString(Span.TRACE_STATE, (byte[]) marshalerContext.getData(byte[].class));
        serializer.serializeSpanId(Span.PARENT_SPAN_ID, spanData.getParentSpanContext().isValid() ? spanData.getParentSpanContext().getSpanId() : null, marshalerContext);
        serializer.serializeStringWithContext(Span.NAME, spanData.getName(), marshalerContext);
        serializer.serializeEnum(Span.KIND, SpanMarshaler.toProtoSpanKind(spanData.getKind()));
        serializer.serializeFixed64(Span.START_TIME_UNIX_NANO, spanData.getStartEpochNanos());
        serializer.serializeFixed64(Span.END_TIME_UNIX_NANO, spanData.getEndEpochNanos());
        serializer.serializeRepeatedMessageWithContext(Span.ATTRIBUTES, spanData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeUInt32(Span.DROPPED_ATTRIBUTES_COUNT, spanData.getTotalAttributeCount() - spanData.getAttributes().size());
        serializer.serializeRepeatedMessageWithContext(Span.EVENTS, spanData.getEvents(), SpanEventStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeUInt32(Span.DROPPED_EVENTS_COUNT, spanData.getTotalRecordedEvents() - spanData.getEvents().size());
        serializer.serializeRepeatedMessageWithContext(Span.LINKS, spanData.getLinks(), SpanLinkStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeUInt32(Span.DROPPED_LINKS_COUNT, spanData.getTotalRecordedLinks() - spanData.getLinks().size());
        serializer.serializeMessageWithContext(Span.STATUS, spanData.getStatus(), SpanStatusStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeFixed32(Span.FLAGS, SpanFlags.withParentIsRemoteFlags(spanData.getSpanContext().getTraceFlags(), spanData.getParentSpanContext().isRemote()));
    }
}
