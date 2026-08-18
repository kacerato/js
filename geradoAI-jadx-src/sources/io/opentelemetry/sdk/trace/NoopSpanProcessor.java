package io.opentelemetry.sdk.trace;

import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
final class NoopSpanProcessor implements SpanProcessor {
    private static final NoopSpanProcessor INSTANCE = new NoopSpanProcessor();

    private NoopSpanProcessor() {
    }

    public static SpanProcessor getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isEndRequired() {
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isStartRequired() {
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onEnd(ReadableSpan readableSpan) {
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onStart(Context context, ReadWriteSpan readWriteSpan) {
    }

    public String toString() {
        return "NoopSpanProcessor{}";
    }
}
