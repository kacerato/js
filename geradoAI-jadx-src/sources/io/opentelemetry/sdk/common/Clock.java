package io.opentelemetry.sdk.common;

/* JADX INFO: loaded from: classes2.dex */
public interface Clock {
    static Clock getDefault() {
        return SystemClock.getInstance();
    }

    long nanoTime();

    long now();

    default long now(boolean z) {
        return now();
    }
}
