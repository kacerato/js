package io.opentelemetry.sdk.metrics.internal.concurrent;

/* JADX INFO: loaded from: classes2.dex */
public interface LongAdder {
    void add(long j);

    default void decrement() {
        add(-1L);
    }

    default double doubleValue() {
        return sum();
    }

    default float floatValue() {
        return sum();
    }

    default void increment() {
        add(1L);
    }

    default int intValue() {
        return (int) sum();
    }

    default long longValue() {
        return sum();
    }

    void reset();

    long sum();

    long sumThenReset();
}
