package io.opentelemetry.api.incubator.trace;

import java.lang.Throwable;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface SpanCallable<T, E extends Throwable> {
    T callInSpan();
}
