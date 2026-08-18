package io.opentelemetry.contrib.disk.buffering.exporters;

import io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback;
import io.opentelemetry.contrib.disk.buffering.exporters.callback.NoopExporterCallback;
import io.opentelemetry.contrib.disk.buffering.internal.exporters.SignalStorageExporter;
import io.opentelemetry.contrib.disk.buffering.storage.SignalStorage;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.time.Duration;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricToDiskExporter implements MetricExporter {
    private static final ExporterCallback<MetricData> DEFAULT_CALLBACK = new NoopExporterCallback();
    private static final Duration DEFAULT_EXPORT_TIMEOUT = Duration.ofSeconds(10);
    private final AggregationTemporalitySelector aggregationTemporalitySelector;
    private final ExporterCallback<MetricData> callback;
    private final SignalStorageExporter<MetricData> storageExporter;

    public static final class Builder {
        private AggregationTemporalitySelector aggregationTemporalitySelector;
        private ExporterCallback<MetricData> callback;
        private final SignalStorage.Metric storage;
        private Duration writeTimeout;

        public MetricToDiskExporter build() {
            return new MetricToDiskExporter(new SignalStorageExporter(this.storage, this.callback, this.writeTimeout), this.aggregationTemporalitySelector, this.callback);
        }

        public Builder setAggregationTemporalitySelector(AggregationTemporalitySelector aggregationTemporalitySelector) {
            this.aggregationTemporalitySelector = aggregationTemporalitySelector;
            return this;
        }

        public Builder setExporterCallback(ExporterCallback<MetricData> exporterCallback) {
            this.callback = exporterCallback;
            return this;
        }

        public Builder setWriteTimeout(Duration duration) {
            this.writeTimeout = duration;
            return this;
        }

        private Builder(SignalStorage.Metric metric) {
            this.aggregationTemporalitySelector = AggregationTemporalitySelector.alwaysCumulative();
            this.callback = MetricToDiskExporter.DEFAULT_CALLBACK;
            this.writeTimeout = MetricToDiskExporter.DEFAULT_EXPORT_TIMEOUT;
            this.storage = metric;
        }
    }

    public static Builder builder(SignalStorage.Metric metric) {
        return new Builder(metric);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode export(Collection<MetricData> collection) {
        return this.storageExporter.exportToStorage(collection);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector
    public AggregationTemporality getAggregationTemporality(InstrumentType instrumentType) {
        return this.aggregationTemporalitySelector.getAggregationTemporality(instrumentType);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricExporter
    public CompletableResultCode shutdown() {
        this.callback.onShutdown();
        return CompletableResultCode.ofSuccess();
    }

    private MetricToDiskExporter(SignalStorageExporter<MetricData> signalStorageExporter, AggregationTemporalitySelector aggregationTemporalitySelector, ExporterCallback<MetricData> exporterCallback) {
        this.storageExporter = signalStorageExporter;
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        this.callback = exporterCallback;
    }
}
