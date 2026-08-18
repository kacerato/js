package io.opentelemetry.sdk.logs.export;

import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
final class NoopLogRecordExporter implements LogRecordExporter {
    private static final LogRecordExporter INSTANCE = new NoopLogRecordExporter();

    public static LogRecordExporter getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode export(Collection<LogRecordData> collection) {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
    public CompletableResultCode shutdown() {
        return CompletableResultCode.ofSuccess();
    }
}
