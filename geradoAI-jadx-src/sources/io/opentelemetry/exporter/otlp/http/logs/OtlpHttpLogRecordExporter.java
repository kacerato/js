package io.opentelemetry.exporter.otlp.http.logs;

import io.opentelemetry.exporter.internal.http.HttpExporter;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.otlp.logs.LogReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Collection;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.am0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpHttpLogRecordExporter implements LogRecordExporter {
    private final HttpExporterBuilder<Marshaler> builder;
    private final HttpExporter<Marshaler> delegate;
    private final LogReusableDataMarshaler marshaler;

    public OtlpHttpLogRecordExporter(HttpExporterBuilder<Marshaler> httpExporterBuilder, HttpExporter<Marshaler> httpExporter, MemoryMode memoryMode) {
        this.builder = httpExporterBuilder;
        this.delegate = httpExporter;
        Objects.requireNonNull(httpExporter);
        this.marshaler = new LogReusableDataMarshaler(memoryMode, new am0(httpExporter));
    }

    public static OtlpHttpLogRecordExporterBuilder builder() {
        return new OtlpHttpLogRecordExporterBuilder();
    }

    public static OtlpHttpLogRecordExporter getDefault() {
        return builder().build();
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode export(Collection<LogRecordData> collection) {
        return this.marshaler.export(collection);
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode shutdown() {
        return this.delegate.shutdown();
    }

    public OtlpHttpLogRecordExporterBuilder toBuilder() {
        return new OtlpHttpLogRecordExporterBuilder(this.builder.copy(), this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpLogRecordExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
