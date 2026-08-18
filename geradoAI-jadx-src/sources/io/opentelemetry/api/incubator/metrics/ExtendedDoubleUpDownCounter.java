package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.DoubleUpDownCounter;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleUpDownCounter extends DoubleUpDownCounter {
    default boolean isEnabled() {
        return true;
    }
}
