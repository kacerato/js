package io.opentelemetry.contrib.disk.buffering.exporters;

import io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback;
import io.opentelemetry.contrib.disk.buffering.exporters.callback.NoopExporterCallback;
import io.opentelemetry.contrib.disk.buffering.internal.exporters.SignalStorageExporter;
import io.opentelemetry.contrib.disk.buffering.storage.SignalStorage;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.time.Duration;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class LogRecordToDiskExporter implements LogRecordExporter {
    private static final ExporterCallback<LogRecordData> DEFAULT_CALLBACK = new NoopExporterCallback();
    private static final Duration DEFAULT_EXPORT_TIMEOUT = Duration.ofSeconds(10);
    private final ExporterCallback<LogRecordData> callback;
    private final SignalStorageExporter<LogRecordData> storageExporter;

    public static final class Builder {
        private ExporterCallback<LogRecordData> callback;
        private final SignalStorage.LogRecord storage;
        private Duration writeTimeout;

        public LogRecordToDiskExporter build() {
            return new LogRecordToDiskExporter(new SignalStorageExporter(this.storage, this.callback, this.writeTimeout), this.callback);
        }

        public Builder setExporterCallback(ExporterCallback<LogRecordData> exporterCallback) {
            this.callback = exporterCallback;
            return this;
        }

        public Builder setWriteTimeout(Duration duration) {
            this.writeTimeout = duration;
            return this;
        }

        private Builder(SignalStorage.LogRecord logRecord) {
            this.callback = LogRecordToDiskExporter.DEFAULT_CALLBACK;
            this.writeTimeout = LogRecordToDiskExporter.DEFAULT_EXPORT_TIMEOUT;
            this.storage = logRecord;
        }
    }

    public static Builder builder(SignalStorage.LogRecord logRecord) {
        return new Builder(logRecord);
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode export(Collection<LogRecordData> collection) {
        return this.storageExporter.exportToStorage(collection);
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode shutdown() {
        this.callback.onShutdown();
        return CompletableResultCode.ofSuccess();
    }

    private LogRecordToDiskExporter(SignalStorageExporter<LogRecordData> signalStorageExporter, ExporterCallback<LogRecordData> exporterCallback) {
        this.storageExporter = signalStorageExporter;
        this.callback = exporterCallback;
    }
}
