package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.DoubleCounter;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleCounter extends DoubleCounter {
    default boolean isEnabled() {
        return true;
    }
}
