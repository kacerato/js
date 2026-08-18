package io.opentelemetry.api.incubator.trace;

import io.opentelemetry.api.trace.Tracer;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedTracer extends Tracer {
    default boolean isEnabled() {
        return true;
    }

    @Override // io.opentelemetry.api.trace.Tracer
    ExtendedSpanBuilder spanBuilder(String str);
}
