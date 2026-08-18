package io.opentelemetry.sdk.trace.export;

import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
final class NoopSpanExporter implements SpanExporter {
    private static final SpanExporter INSTANCE = new NoopSpanExporter();

    public static SpanExporter getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode export(Collection<SpanData> collection) {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode flush() {
        return CompletableResultCode.ofSuccess();
    }

    @Override // io.opentelemetry.sdk.trace.export.SpanExporter
    public CompletableResultCode shutdown() {
        return CompletableResultCode.ofSuccess();
    }

    public String toString() {
        return "NoopSpanExporter{}";
    }
}
