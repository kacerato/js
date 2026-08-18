package io.opentelemetry.sdk.logs;

import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
final class NoopLogRecordProcessor implements LogRecordProcessor {
    private static final NoopLogRecordProcessor INSTANCE = new NoopLogRecordProcessor();

    private NoopLogRecordProcessor() {
    }

    public static LogRecordProcessor getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public void onEmit(Context context, ReadWriteLogRecord readWriteLogRecord) {
    }

    public String toString() {
        return "NoopLogRecordProcessor";
    }
}
