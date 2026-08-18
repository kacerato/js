package io.opentelemetry.sdk.metrics.internal.concurrent;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes2.dex */
@IgnoreJRERequirement
final class JreDoubleAdder implements DoubleAdder {
    private final java.util.concurrent.atomic.DoubleAdder delegate = new java.util.concurrent.atomic.DoubleAdder();

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public void add(double d) {
        this.delegate.add(d);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public void reset() {
        this.delegate.reset();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public double sum() {
        return this.delegate.sum();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder
    public double sumThenReset() {
        return this.delegate.sumThenReset();
    }

    public String toString() {
        return this.delegate.toString();
    }
}
