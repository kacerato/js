package io.opentelemetry.sdk.trace.internal;

import io.opentelemetry.sdk.trace.ReadWriteSpan;
import io.opentelemetry.sdk.trace.SpanProcessor;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedSpanProcessor extends SpanProcessor {
    boolean isOnEndingRequired();

    void onEnding(ReadWriteSpan readWriteSpan);
}
