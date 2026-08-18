package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.proto.logs.p020v1.internal.ScopeLogs;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentationScopeLogsMarshaler extends MarshalerWithSize {
    private final InstrumentationScopeMarshaler instrumentationScope;
    private final List<Marshaler> logMarshalers;
    private final byte[] schemaUrlUtf8;

    public InstrumentationScopeLogsMarshaler(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<Marshaler> list) {
        super(calculateSize(instrumentationScopeMarshaler, bArr, list));
        this.instrumentationScope = instrumentationScopeMarshaler;
        this.schemaUrlUtf8 = bArr;
        this.logMarshalers = list;
    }

    private static int calculateSize(InstrumentationScopeMarshaler instrumentationScopeMarshaler, byte[] bArr, List<Marshaler> list) {
        return MarshalerUtil.sizeRepeatedMessage(ScopeLogs.LOG_RECORDS, list) + MarshalerUtil.sizeBytes(ScopeLogs.SCHEMA_URL, bArr) + MarshalerUtil.sizeMessage(ScopeLogs.SCOPE, instrumentationScopeMarshaler);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(ScopeLogs.SCOPE, this.instrumentationScope);
        serializer.serializeRepeatedMessage(ScopeLogs.LOG_RECORDS, this.logMarshalers);
        serializer.serializeString(ScopeLogs.SCHEMA_URL, this.schemaUrlUtf8);
    }
}
