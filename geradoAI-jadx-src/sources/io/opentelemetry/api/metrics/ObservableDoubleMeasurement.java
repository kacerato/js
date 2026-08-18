package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
public interface ObservableDoubleMeasurement extends ObservableMeasurement {
    void record(double d);

    void record(double d, Attributes attributes);
}
