package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.DoubleHistogram;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleHistogram extends DoubleHistogram {
    default boolean isEnabled() {
        return true;
    }
}
