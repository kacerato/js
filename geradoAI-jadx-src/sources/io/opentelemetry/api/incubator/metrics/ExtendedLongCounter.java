package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.LongCounter;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongCounter extends LongCounter {
    default boolean isEnabled() {
        return true;
    }
}
