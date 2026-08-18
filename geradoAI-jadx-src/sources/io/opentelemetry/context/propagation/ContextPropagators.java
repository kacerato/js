package io.opentelemetry.context.propagation;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface ContextPropagators {
    static ContextPropagators create(TextMapPropagator textMapPropagator) {
        Objects.requireNonNull(textMapPropagator, "textPropagator");
        return new DefaultContextPropagators(textMapPropagator);
    }

    static ContextPropagators noop() {
        return DefaultContextPropagators.noop();
    }

    TextMapPropagator getTextMapPropagator();
}
