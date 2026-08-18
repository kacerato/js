package io.opentelemetry.api;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.api.trace.TracerProvider;
import io.opentelemetry.context.propagation.ContextPropagators;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultOpenTelemetry implements OpenTelemetry {
    private static final OpenTelemetry NO_OP = new DefaultOpenTelemetry(ContextPropagators.noop());
    private final ContextPropagators propagators;

    public DefaultOpenTelemetry(ContextPropagators contextPropagators) {
        this.propagators = contextPropagators;
    }

    public static OpenTelemetry getNoop() {
        return NO_OP;
    }

    public static OpenTelemetry getPropagating(ContextPropagators contextPropagators) {
        return new DefaultOpenTelemetry(contextPropagators);
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public MeterProvider getMeterProvider() {
        return MeterProvider.noop();
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public ContextPropagators getPropagators() {
        return this.propagators;
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public TracerProvider getTracerProvider() {
        return TracerProvider.noop();
    }

    public String toString() {
        return "DefaultOpenTelemetry{propagators=" + this.propagators + "}";
    }
}
