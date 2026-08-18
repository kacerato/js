package io.opentelemetry.sdk.metrics.internal.concurrent;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes2.dex */
@IgnoreJRERequirement
final class JreLongAdder implements LongAdder {
    private final java.util.concurrent.atomic.LongAdder delegate = new java.util.concurrent.atomic.LongAdder();

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public void add(long j) {
        this.delegate.add(j);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public void reset() {
        this.delegate.reset();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public long sum() {
        return this.delegate.sum();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder
    public long sumThenReset() {
        return this.delegate.sumThenReset();
    }

    public String toString() {
        return this.delegate.toString();
    }
}
