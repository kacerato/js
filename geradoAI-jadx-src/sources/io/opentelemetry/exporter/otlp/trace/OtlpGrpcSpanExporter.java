package io.opentelemetry.exporter.otlp.trace;

import io.opentelemetry.exporter.internal.grpc.GrpcExporter;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.otlp.traces.SpanReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Collection;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.jl0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpGrpcSpanExporter implements SpanExporter {
    private final GrpcExporterBuilder<Marshaler> builder;
    private final GrpcExporter<Marshaler> delegate;
    private final SpanReusableDataMarshaler marshaler;

    public OtlpGrpcSpanExporter(GrpcExporterBuilder<Marshaler> grpcExporterBuilder, GrpcExporter<Marshaler> grpcExporter, MemoryMode memoryMode) {
        this.builder = grpcExporterBuilder;
        this.delegate = grpcExporter;
        Objects.requireNonNull(grpcExporter);
        this.marshaler = new SpanReusableDataMarshaler(memoryMode, new jl0(grpcExporter));
    }

    public static OtlpGrpcSpanExporterBuilder builder() {
        return new OtlpGrpcSpanExporterBuilder();
    }

    public static OtlpGrpcSpanExporter getDefault() {
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

    public OtlpGrpcSpanExporterBuilder toBuilder() {
        return new OtlpGrpcSpanExporterBuilder(this.builder.copy(), this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpGrpcSpanExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
