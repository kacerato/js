package io.opentelemetry.api.incubator.trace;

import java.lang.Throwable;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface SpanRunnable<E extends Throwable> {
    void runInSpan();
}
