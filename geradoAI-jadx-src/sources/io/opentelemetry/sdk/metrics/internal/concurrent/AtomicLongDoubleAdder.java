package io.opentelemetry.sdk.metrics.internal.concurrent;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
final class AtomicLongDoubleAdder implements DoubleAdder {
    private final AtomicLong atomicLong = new AtomicLong();

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public void add(double d) {
        long j;
        do {
            j = this.atomicLong.get();
        } while (!this.atomicLong.compareAndSet(j, Double.doubleToLongBits(Double.longBitsToDouble(j) + d)));
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public void reset() {
        this.atomicLong.set(0L);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public double sum() {
        return Double.longBitsToDouble(this.atomicLong.get());
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public double sumThenReset() {
        long j;
        do {
            j = this.atomicLong.get();
        } while (!this.atomicLong.compareAndSet(j, 0L));
        return Double.longBitsToDouble(j);
    }

    public String toString() {
        return Double.toString(sum());
    }
}
