package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.LongGauge;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongGauge extends LongGauge {
    default boolean isEnabled() {
        return true;
    }
}
