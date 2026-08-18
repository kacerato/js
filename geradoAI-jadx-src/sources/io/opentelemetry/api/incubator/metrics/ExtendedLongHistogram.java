package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.LongHistogram;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongHistogram extends LongHistogram {
    default boolean isEnabled() {
        return true;
    }
}
