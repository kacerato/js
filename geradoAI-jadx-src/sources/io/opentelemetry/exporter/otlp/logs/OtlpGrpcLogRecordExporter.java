package io.opentelemetry.exporter.otlp.logs;

import io.opentelemetry.exporter.internal.grpc.GrpcExporter;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.otlp.logs.LogReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Collection;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.jl0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpGrpcLogRecordExporter implements LogRecordExporter {
    private final GrpcExporterBuilder<Marshaler> builder;
    private final GrpcExporter<Marshaler> delegate;
    private final LogReusableDataMarshaler marshaler;

    public OtlpGrpcLogRecordExporter(GrpcExporterBuilder<Marshaler> grpcExporterBuilder, GrpcExporter<Marshaler> grpcExporter, MemoryMode memoryMode) {
        this.builder = grpcExporterBuilder;
        this.delegate = grpcExporter;
        Objects.requireNonNull(grpcExporter);
        this.marshaler = new LogReusableDataMarshaler(memoryMode, new jl0(grpcExporter));
    }

    public static OtlpGrpcLogRecordExporterBuilder builder() {
        return new OtlpGrpcLogRecordExporterBuilder();
    }

    public static OtlpGrpcLogRecordExporter getDefault() {
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

    public OtlpGrpcLogRecordExporterBuilder toBuilder() {
        return new OtlpGrpcLogRecordExporterBuilder(this.builder.copy(), this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpGrpcLogRecordExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
