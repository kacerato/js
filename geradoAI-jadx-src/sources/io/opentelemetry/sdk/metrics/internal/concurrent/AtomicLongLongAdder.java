package io.opentelemetry.sdk.metrics.internal.concurrent;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
final class AtomicLongLongAdder implements LongAdder {
    private final AtomicLong atomicLong = new AtomicLong();

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public void add(long j) {
        long j2;
        do {
            j2 = this.atomicLong.get();
        } while (!this.atomicLong.compareAndSet(j2, j2 + j));
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public void reset() {
        this.atomicLong.set(0L);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public long sum() {
        return this.atomicLong.get();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public long sumThenReset() {
        long j;
        do {
            j = this.atomicLong.get();
        } while (!this.atomicLong.compareAndSet(j, 0L));
        return j;
    }

    public String toString() {
        return Long.toString(sum());
    }
}
