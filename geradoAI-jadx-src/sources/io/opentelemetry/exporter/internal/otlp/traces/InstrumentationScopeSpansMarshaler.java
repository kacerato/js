package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.ScopeSpans;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentationScopeSpansMarshaler extends MarshalerWithSize {
    private final InstrumentationScopeMarshaler instrumentationScope;
    private final byte[] schemaUrlUtf8;
    private final List<SpanMarshaler> spanMarshalers;

    public InstrumentationScopeSpansMarshaler(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<SpanMarshaler> list) {
        super(calculateSize(instrumentationScopeMarshaler, bArr, list));
        this.instrumentationScope = instrumentationScopeMarshaler;
        this.schemaUrlUtf8 = bArr;
        this.spanMarshalers = list;
    }

    private static int calculateSize(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<SpanMarshaler> list) {
        return MarshalerUtil.sizeRepeatedMessage(ScopeSpans.SPANS, list) + MarshalerUtil.sizeBytes(ScopeSpans.SCHEMA_URL, bArr) + MarshalerUtil.sizeMessage(ScopeSpans.SCOPE, instrumentationScopeMarshaler);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(ScopeSpans.SCOPE, this.instrumentationScope);
        serializer.serializeRepeatedMessage(ScopeSpans.SPANS, this.spanMarshalers);
        serializer.serializeString(ScopeSpans.SCHEMA_URL, this.schemaUrlUtf8);
    }
}
