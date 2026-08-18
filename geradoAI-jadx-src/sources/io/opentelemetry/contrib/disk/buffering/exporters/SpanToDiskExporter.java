package io.opentelemetry.contrib.disk.buffering.exporters;

import io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback;
import io.opentelemetry.contrib.disk.buffering.exporters.callback.NoopExporterCallback;
import io.opentelemetry.contrib.disk.buffering.internal.exporters.SignalStorageExporter;
import io.opentelemetry.contrib.disk.buffering.storage.SignalStorage;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.time.Duration;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class SpanToDiskExporter implements SpanExporter {
    private static final ExporterCallback<SpanData> DEFAULT_CALLBACK = new NoopExporterCallback();
    private static final Duration DEFAULT_EXPORT_TIMEOUT = Duration.ofSeconds(10);
    private final ExporterCallback<SpanData> callback;
    private final SignalStorageExporter<SpanData> storageExporter;

    public static final class Builder {
        private ExporterCallback<SpanData> callback;
        private final SignalStorage.Span storage;
        private Duration writeTimeout;

        public SpanToDiskExporter build() {
            return new SpanToDiskExporter(new SignalStorageExporter(this.storage, this.callback, this.writeTimeout), this.callback);
        }

        public Builder setExporterCallback(ExporterCallback<SpanData> exporterCallback) {
            this.callback = exporterCallback;
            return this;
        }

        public Builder setWriteTimeout(Duration duration) {
            this.writeTimeout = duration;
            return this;
        }

        private Builder(SignalStorage.Span span) {
            this.callback = SpanToDiskExporter.DEFAULT_CALLBACK;
            this.writeTimeout = SpanToDiskExporter.DEFAULT_EXPORT_TIMEOUT;
            this.storage = span;
        }
    }

    public static Builder builder(SignalStorage.Span span) {
        return new Builder(span);
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode export(Collection<SpanData> collection) {
        return this.storageExporter.exportToStorage(collection);
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode shutdown() {
        this.callback.onShutdown();
        return CompletableResultCode.ofSuccess();
    }

    private SpanToDiskExporter(SignalStorageExporter<SpanData> signalStorageExporter, ExporterCallback<SpanData> exporterCallback) {
        this.storageExporter = signalStorageExporter;
        this.callback = exporterCallback;
    }
}
