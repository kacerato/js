package io.opentelemetry.sdk.metrics.internal.concurrent;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleAdder {
    void add(double d);

    default double doubleValue() {
        return sum();
    }

    default float floatValue() {
        return (float) sum();
    }

    default int intValue() {
        return (int) sum();
    }

    default long longValue() {
        return (long) sum();
    }

    void reset();

    double sum();

    double sumThenReset();
}
