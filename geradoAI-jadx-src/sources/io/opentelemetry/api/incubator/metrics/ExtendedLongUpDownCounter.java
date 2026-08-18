package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.LongUpDownCounter;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongUpDownCounter extends LongUpDownCounter {
    default boolean isEnabled() {
        return true;
    }
}
