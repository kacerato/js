package io.opentelemetry.sdk.trace;

import io.opentelemetry.sdk.common.Clock;

/* JADX INFO: loaded from: classes2.dex */
final class AnchoredClock {
    private final Clock clock;
    private final long epochNanos;
    private final long nanoTime;

    private AnchoredClock(Clock clock, long j, long j2) {
        this.clock = clock;
        this.epochNanos = j;
        this.nanoTime = j2;
    }

    public static AnchoredClock create(Clock clock) {
        return new AnchoredClock(clock, clock.now(), clock.nanoTime());
    }

    public long now() {
        return this.epochNanos + (this.clock.nanoTime() - this.nanoTime);
    }

    public long startTime() {
        return this.epochNanos;
    }
}
