package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.ScopeMetrics;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentationScopeMetricsMarshaler extends MarshalerWithSize {
    private final InstrumentationScopeMarshaler instrumentationScope;
    private final List<Marshaler> metricMarshalers;
    private final byte[] schemaUrlUtf8;

    public InstrumentationScopeMetricsMarshaler(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<Marshaler> list) {
        super(calculateSize(instrumentationScopeMarshaler, bArr, list));
        this.instrumentationScope = instrumentationScopeMarshaler;
        this.schemaUrlUtf8 = bArr;
        this.metricMarshalers = list;
    }

    private static int calculateSize(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<Marshaler> list) {
        return MarshalerUtil.sizeRepeatedMessage(ScopeMetrics.METRICS, list) + MarshalerUtil.sizeBytes(ScopeMetrics.SCHEMA_URL, bArr) + MarshalerUtil.sizeMessage(ScopeMetrics.SCOPE, instrumentationScopeMarshaler);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(ScopeMetrics.SCOPE, this.instrumentationScope);
        serializer.serializeRepeatedMessage(ScopeMetrics.METRICS, this.metricMarshalers);
        serializer.serializeString(ScopeMetrics.SCHEMA_URL, this.schemaUrlUtf8);
    }
}
