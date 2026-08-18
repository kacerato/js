package io.opentelemetry.exporter.otlp.metrics;

import io.opentelemetry.exporter.internal.grpc.GrpcExporter;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.otlp.metrics.MetricReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Collection;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.jl0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpGrpcMetricExporter implements MetricExporter {
    final AggregationTemporalitySelector aggregationTemporalitySelector;
    private final GrpcExporterBuilder<Marshaler> builder;
    final DefaultAggregationSelector defaultAggregationSelector;
    private final GrpcExporter<Marshaler> delegate;
    private final MetricReusableDataMarshaler marshaler;

    public OtlpGrpcMetricExporter(GrpcExporterBuilder<Marshaler> grpcExporterBuilder, GrpcExporter<Marshaler> grpcExporter, AggregationTemporalitySelector aggregationTemporalitySelector, DefaultAggregationSelector defaultAggregationSelector, MemoryMode memoryMode) {
        this.builder = grpcExporterBuilder;
        this.delegate = grpcExporter;
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        this.defaultAggregationSelector = defaultAggregationSelector;
        Objects.requireNonNull(grpcExporter);
        this.marshaler = new MetricReusableDataMarshaler(memoryMode, new jl0(grpcExporter));
    }

    public static OtlpGrpcMetricExporterBuilder builder() {
        return new OtlpGrpcMetricExporterBuilder();
    }

    public static OtlpGrpcMetricExporter getDefault() {
        return builder().build();
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode export(Collection<MetricData> collection) {
        return this.marshaler.export(collection);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector
    public AggregationTemporality getAggregationTemporality(InstrumentType instrumentType) {
        return this.aggregationTemporalitySelector.getAggregationTemporality(instrumentType);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter, io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector
    public Aggregation getDefaultAggregation(InstrumentType instrumentType) {
        return this.defaultAggregationSelector.getDefaultAggregation(instrumentType);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public MemoryMode getMemoryMode() {
        return this.marshaler.getMemoryMode();
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode shutdown() {
        return this.delegate.shutdown();
    }

    public OtlpGrpcMetricExporterBuilder toBuilder() {
        return new OtlpGrpcMetricExporterBuilder(this.builder.copy(), this.aggregationTemporalitySelector, this.defaultAggregationSelector, this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpGrpcMetricExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("aggregationTemporalitySelector=" + AggregationTemporalitySelector.asString(this.aggregationTemporalitySelector));
        stringJoiner.add("defaultAggregationSelector=" + DefaultAggregationSelector.asString(this.defaultAggregationSelector));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
