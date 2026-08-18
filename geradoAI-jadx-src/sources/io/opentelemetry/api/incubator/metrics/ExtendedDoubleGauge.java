package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.DoubleGauge;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleGauge extends DoubleGauge {
    default boolean isEnabled() {
        return true;
    }
}
