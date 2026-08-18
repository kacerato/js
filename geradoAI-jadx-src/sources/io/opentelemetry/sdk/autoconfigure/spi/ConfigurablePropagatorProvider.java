package io.opentelemetry.sdk.autoconfigure.spi;

import io.opentelemetry.context.propagation.TextMapPropagator;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigurablePropagatorProvider {
    String getName();

    TextMapPropagator getPropagator(ConfigProperties configProperties);
}
