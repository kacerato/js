package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public interface CollectionRegistration {
    static CollectionRegistration noop() {
        return new CollectionRegistration() { // from class: io.opentelemetry.sdk.metrics.export.CollectionRegistration.1
        };
    }

    default Collection<MetricData> collectAllMetrics() {
        return Collections.EMPTY_LIST;
    }
}
