package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceId;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.exporter.internal.otlp.IncubatingUtil;
import io.opentelemetry.proto.logs.p020v1.internal.LogRecord;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class LogStatelessMarshaler implements StatelessMarshaler<LogRecordData> {
    private static final String INVALID_TRACE_ID = TraceId.getInvalid();
    private static final String INVALID_SPAN_ID = SpanId.getInvalid();
    static final LogStatelessMarshaler INSTANCE = new LogStatelessMarshaler();

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(LogRecordData logRecordData, MarshalerContext marshalerContext) {
        int iSizeRepeatedMessageWithContext;
        int iSizeUInt32;
        int iSizeStringWithContext = StatelessMarshalerUtil.sizeStringWithContext(LogRecord.SEVERITY_TEXT, logRecordData.getSeverityText(), marshalerContext) + MarshalerUtil.sizeEnum(LogRecord.SEVERITY_NUMBER, LogMarshaler.toProtoSeverityNumber(logRecordData.getSeverity())) + MarshalerUtil.sizeFixed64(LogRecord.OBSERVED_TIME_UNIX_NANO, logRecordData.getObservedTimestampEpochNanos()) + MarshalerUtil.sizeFixed64(LogRecord.TIME_UNIX_NANO, logRecordData.getTimestampEpochNanos());
        if (logRecordData.getBodyValue() != null) {
            iSizeStringWithContext += StatelessMarshalerUtil.sizeMessageWithContext(LogRecord.BODY, logRecordData.getBodyValue(), AnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        if (IncubatingUtil.isExtendedLogRecordData(logRecordData)) {
            iSizeRepeatedMessageWithContext = IncubatingUtil.sizeExtendedAttributes(logRecordData, marshalerContext) + iSizeStringWithContext;
            iSizeUInt32 = MarshalerUtil.sizeUInt32(LogRecord.DROPPED_ATTRIBUTES_COUNT, logRecordData.getTotalAttributeCount() - IncubatingUtil.extendedAttributesSize(logRecordData));
        } else {
            iSizeRepeatedMessageWithContext = StatelessMarshalerUtil.sizeRepeatedMessageWithContext(LogRecord.ATTRIBUTES, logRecordData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + iSizeStringWithContext;
            iSizeUInt32 = MarshalerUtil.sizeUInt32(LogRecord.DROPPED_ATTRIBUTES_COUNT, logRecordData.getTotalAttributeCount() - logRecordData.getAttributes().size());
        }
        int i = iSizeUInt32 + iSizeRepeatedMessageWithContext;
        SpanContext spanContext = logRecordData.getSpanContext();
        int iSizeFixed32 = MarshalerUtil.sizeFixed32(LogRecord.FLAGS, spanContext.getTraceFlags().asByte()) + i;
        if (!spanContext.getTraceId().equals(INVALID_TRACE_ID)) {
            iSizeFixed32 += MarshalerUtil.sizeTraceId(LogRecord.TRACE_ID, spanContext.getTraceId());
        }
        if (!spanContext.getSpanId().equals(INVALID_SPAN_ID)) {
            iSizeFixed32 += MarshalerUtil.sizeSpanId(LogRecord.SPAN_ID, spanContext.getSpanId());
        }
        return StatelessMarshalerUtil.sizeStringWithContext(LogRecord.EVENT_NAME, logRecordData.getEventName(), marshalerContext) + iSizeFixed32;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, LogRecordData logRecordData, MarshalerContext marshalerContext) throws IOException {
        int totalAttributeCount;
        int size;
        serializer.serializeFixed64(LogRecord.TIME_UNIX_NANO, logRecordData.getTimestampEpochNanos());
        serializer.serializeFixed64(LogRecord.OBSERVED_TIME_UNIX_NANO, logRecordData.getObservedTimestampEpochNanos());
        serializer.serializeEnum(LogRecord.SEVERITY_NUMBER, LogMarshaler.toProtoSeverityNumber(logRecordData.getSeverity()));
        serializer.serializeStringWithContext(LogRecord.SEVERITY_TEXT, logRecordData.getSeverityText(), marshalerContext);
        if (logRecordData.getBodyValue() != null) {
            serializer.serializeMessageWithContext(LogRecord.BODY, logRecordData.getBodyValue(), AnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        if (IncubatingUtil.isExtendedLogRecordData(logRecordData)) {
            IncubatingUtil.serializeExtendedAttributes(serializer, logRecordData, marshalerContext);
            totalAttributeCount = logRecordData.getTotalAttributeCount();
            size = IncubatingUtil.extendedAttributesSize(logRecordData);
        } else {
            serializer.serializeRepeatedMessageWithContext(LogRecord.ATTRIBUTES, logRecordData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
            totalAttributeCount = logRecordData.getTotalAttributeCount();
            size = logRecordData.getAttributes().size();
        }
        serializer.serializeUInt32(LogRecord.DROPPED_ATTRIBUTES_COUNT, totalAttributeCount - size);
        SpanContext spanContext = logRecordData.getSpanContext();
        serializer.serializeFixed32(LogRecord.FLAGS, spanContext.getTraceFlags().asByte());
        if (!spanContext.getTraceId().equals(INVALID_TRACE_ID)) {
            serializer.serializeTraceId(LogRecord.TRACE_ID, spanContext.getTraceId(), marshalerContext);
        }
        if (!spanContext.getSpanId().equals(INVALID_SPAN_ID)) {
            serializer.serializeSpanId(LogRecord.SPAN_ID, spanContext.getSpanId(), marshalerContext);
        }
        serializer.serializeStringWithContext(LogRecord.EVENT_NAME, logRecordData.getEventName(), marshalerContext);
    }
}
