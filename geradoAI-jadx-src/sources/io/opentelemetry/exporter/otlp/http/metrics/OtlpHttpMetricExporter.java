package io.opentelemetry.exporter.otlp.http.metrics;

import io.opentelemetry.exporter.internal.http.HttpExporter;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
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
import p024x.am0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpHttpMetricExporter implements MetricExporter {
    final AggregationTemporalitySelector aggregationTemporalitySelector;
    private final HttpExporterBuilder<Marshaler> builder;
    final DefaultAggregationSelector defaultAggregationSelector;
    private final HttpExporter<Marshaler> delegate;
    private final MetricReusableDataMarshaler marshaler;

    public OtlpHttpMetricExporter(HttpExporterBuilder<Marshaler> httpExporterBuilder, HttpExporter<Marshaler> httpExporter, AggregationTemporalitySelector aggregationTemporalitySelector, DefaultAggregationSelector defaultAggregationSelector, MemoryMode memoryMode) {
        this.builder = httpExporterBuilder;
        this.delegate = httpExporter;
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        this.defaultAggregationSelector = defaultAggregationSelector;
        Objects.requireNonNull(httpExporter);
        this.marshaler = new MetricReusableDataMarshaler(memoryMode, new am0(httpExporter));
    }

    public static OtlpHttpMetricExporterBuilder builder() {
        return new OtlpHttpMetricExporterBuilder();
    }

    public static OtlpHttpMetricExporter getDefault() {
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

    public OtlpHttpMetricExporterBuilder toBuilder() {
        return new OtlpHttpMetricExporterBuilder(this.builder.copy(), this.aggregationTemporalitySelector, this.defaultAggregationSelector, this.marshaler.getMemoryMode());
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpMetricExporter{", "}");
        stringJoiner.add(this.builder.toString(false));
        stringJoiner.add("aggregationTemporalitySelector=" + AggregationTemporalitySelector.asString(this.aggregationTemporalitySelector));
        stringJoiner.add("defaultAggregationSelector=" + DefaultAggregationSelector.asString(this.defaultAggregationSelector));
        stringJoiner.add("memoryMode=" + this.marshaler.getMemoryMode());
        return stringJoiner.toString();
    }
}
