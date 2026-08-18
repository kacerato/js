package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.Exemplar;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class ExemplarStatelessMarshaler implements StatelessMarshaler<ExemplarData> {
    static final ExemplarStatelessMarshaler INSTANCE = new ExemplarStatelessMarshaler();

    private ExemplarStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(ExemplarData exemplarData, MarshalerContext marshalerContext) {
        int iSizeFixed64 = MarshalerUtil.sizeFixed64(Exemplar.TIME_UNIX_NANO, exemplarData.getEpochNanos());
        ProtoFieldInfo protoExemplarValueType = ExemplarMarshaler.toProtoExemplarValueType(exemplarData);
        int iSizeFixed64Optional = (protoExemplarValueType == Exemplar.AS_INT ? MarshalerUtil.sizeFixed64Optional(protoExemplarValueType, ((LongExemplarData) exemplarData).getValue()) : MarshalerUtil.sizeDoubleOptional(protoExemplarValueType, ((DoubleExemplarData) exemplarData).getValue())) + iSizeFixed64;
        SpanContext spanContext = exemplarData.getSpanContext();
        if (spanContext.isValid()) {
            iSizeFixed64Optional = MarshalerUtil.sizeTraceId(Exemplar.TRACE_ID, spanContext.getTraceId()) + MarshalerUtil.sizeSpanId(Exemplar.SPAN_ID, spanContext.getSpanId()) + iSizeFixed64Optional;
        }
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Exemplar.FILTERED_ATTRIBUTES, exemplarData.getFilteredAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + iSizeFixed64Optional;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, ExemplarData exemplarData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeFixed64(Exemplar.TIME_UNIX_NANO, exemplarData.getEpochNanos());
        ProtoFieldInfo protoExemplarValueType = ExemplarMarshaler.toProtoExemplarValueType(exemplarData);
        if (protoExemplarValueType == Exemplar.AS_INT) {
            serializer.serializeFixed64Optional(protoExemplarValueType, ((LongExemplarData) exemplarData).getValue());
        } else {
            serializer.serializeDoubleOptional(protoExemplarValueType, ((DoubleExemplarData) exemplarData).getValue());
        }
        SpanContext spanContext = exemplarData.getSpanContext();
        if (spanContext.isValid()) {
            serializer.serializeSpanId(Exemplar.SPAN_ID, spanContext.getSpanId(), marshalerContext);
            serializer.serializeTraceId(Exemplar.TRACE_ID, spanContext.getTraceId(), marshalerContext);
        }
        serializer.serializeRepeatedMessageWithContext(Exemplar.FILTERED_ATTRIBUTES, exemplarData.getFilteredAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
    }
}
