package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.Exemplar;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExemplarMarshaler extends MarshalerWithSize {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final KeyValueMarshaler[] filteredAttributeMarshalers;
    private final SpanContext spanContext;
    private final long timeUnixNano;
    private final ExemplarData value;
    private final ProtoFieldInfo valueField;

    private ExemplarMarshaler(long j, ExemplarData exemplarData, ProtoFieldInfo protoFieldInfo, SpanContext spanContext, KeyValueMarshaler[] keyValueMarshalerArr) {
        super(calculateSize(j, protoFieldInfo, exemplarData, spanContext, keyValueMarshalerArr));
        this.timeUnixNano = j;
        this.value = exemplarData;
        this.valueField = protoFieldInfo;
        this.spanContext = spanContext;
        this.filteredAttributeMarshalers = keyValueMarshalerArr;
    }

    private static int calculateSize(long j, ProtoFieldInfo protoFieldInfo, ExemplarData exemplarData, SpanContext spanContext, KeyValueMarshaler[] keyValueMarshalerArr) {
        int iSizeFixed64Optional = (protoFieldInfo == Exemplar.AS_INT ? MarshalerUtil.sizeFixed64Optional(protoFieldInfo, ((LongExemplarData) exemplarData).getValue()) : MarshalerUtil.sizeDoubleOptional(protoFieldInfo, ((DoubleExemplarData) exemplarData).getValue())) + MarshalerUtil.sizeFixed64(Exemplar.TIME_UNIX_NANO, j);
        if (spanContext.isValid()) {
            iSizeFixed64Optional = MarshalerUtil.sizeTraceId(Exemplar.TRACE_ID, spanContext.getTraceId()) + MarshalerUtil.sizeSpanId(Exemplar.SPAN_ID, spanContext.getSpanId()) + iSizeFixed64Optional;
        }
        return MarshalerUtil.sizeRepeatedMessage(Exemplar.FILTERED_ATTRIBUTES, keyValueMarshalerArr) + iSizeFixed64Optional;
    }

    public static ExemplarMarshaler create(ExemplarData exemplarData) {
        return new ExemplarMarshaler(exemplarData.getEpochNanos(), exemplarData, toProtoExemplarValueType(exemplarData), exemplarData.getSpanContext(), KeyValueMarshaler.createForAttributes(exemplarData.getFilteredAttributes()));
    }

    public static ExemplarMarshaler[] createRepeated(List<? extends ExemplarData> list) {
        int size = list.size();
        ExemplarMarshaler[] exemplarMarshalerArr = new ExemplarMarshaler[size];
        for (int i = 0; i < size; i++) {
            exemplarMarshalerArr[i] = create(list.get(i));
        }
        return exemplarMarshalerArr;
    }

    public static ProtoFieldInfo toProtoExemplarValueType(ExemplarData exemplarData) {
        return exemplarData instanceof LongExemplarData ? Exemplar.AS_INT : Exemplar.AS_DOUBLE;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(Exemplar.TIME_UNIX_NANO, this.timeUnixNano);
        ProtoFieldInfo protoFieldInfo = this.valueField;
        if (protoFieldInfo == Exemplar.AS_INT) {
            serializer.serializeFixed64Optional(protoFieldInfo, ((LongExemplarData) this.value).getValue());
        } else {
            serializer.serializeDoubleOptional(protoFieldInfo, ((DoubleExemplarData) this.value).getValue());
        }
        if (this.spanContext.isValid()) {
            serializer.serializeSpanId(Exemplar.SPAN_ID, this.spanContext.getSpanId());
            serializer.serializeTraceId(Exemplar.TRACE_ID, this.spanContext.getTraceId());
        }
        serializer.serializeRepeatedMessage(Exemplar.FILTERED_ATTRIBUTES, this.filteredAttributeMarshalers);
    }
}
