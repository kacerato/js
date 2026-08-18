package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.internal.data.ImmutableValueAtQuantile;

/* JADX INFO: loaded from: classes2.dex */
public interface ValueAtQuantile {
    static ValueAtQuantile create(double d, double d2) {
        return ImmutableValueAtQuantile.create(d, d2);
    }

    double getQuantile();

    double getValue();
}
