package io.opentelemetry.sdk.common;

import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class SystemClock implements Clock {
    private static final SystemClock INSTANCE = new SystemClock();

    private SystemClock() {
    }

    public static Clock getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.common.Clock
    public long nanoTime() {
        return System.nanoTime();
    }

    @Override // io.opentelemetry.sdk.common.Clock
    public long now() {
        return now(true);
    }

    public String toString() {
        return "SystemClock{}";
    }

    @Override // io.opentelemetry.sdk.common.Clock
    public long now(boolean z) {
        if (!z) {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
        Instant instant = java.time.Clock.systemUTC().instant();
        return TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
    }
}
