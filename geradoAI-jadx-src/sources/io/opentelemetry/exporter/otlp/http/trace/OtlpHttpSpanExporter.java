package io.opentelemetry.exporter.otlp.http.trace;

import io.opentelemetry.exporter.internal.http.HttpExporter;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.otlp.traces.SpanReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Collection;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.am0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpHttpSpanExporter implements SpanExporter {
    private final HttpExporterBuilder<Marshaler> builder;
    private final HttpExporter<Marshaler> delegate;
    private final SpanReusableDataMarshaler marshaler;

    public OtlpHttpSpanExporter(HttpExporterBuilder<Marshaler> httpExporterBuilder, HttpExporter<Marshaler> httpExporter, MemoryMode memoryMode) {
        this.builder = httpExporterBuilder;
        this.delegate = httpExporter;
        Objects.requireNonNull(httpExporter);
        this.marshaler = new SpanReusableDataMarshaler(memoryMode, new am0(httpExporter));
    }

    public static OtlpHttpSpanExporterBuilder builder() {
        return new OtlpHttpSpanExporterBuilder();
    }

    public static OtlpHttpSpanExporter getDefault() {
        return builder().build();
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode export(Collection<SpanData> collection) {
        return this.marshaler.export(collection);
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode shutdown() {
        return this.delegate.shutdown();
    }

    public OtlpHttpSpanExporterBuilder toBuilder() {
        return new OtlpHttpSpanExporterBuilder(this.builder.copy(), this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpSpanExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
