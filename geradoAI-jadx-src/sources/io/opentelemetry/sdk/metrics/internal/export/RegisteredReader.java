package io.opentelemetry.sdk.metrics.internal.export;

import io.opentelemetry.sdk.metrics.export.MetricReader;
import io.opentelemetry.sdk.metrics.internal.view.ViewRegistry;
import java.util.concurrent.atomic.AtomicInteger;
import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
public class RegisteredReader {
    private static final AtomicInteger ID_COUNTER = new AtomicInteger(1);

    /* JADX INFO: renamed from: id */
    private final int f2325id = ID_COUNTER.incrementAndGet();
    private volatile long lastCollectEpochNanos;
    private final MetricReader metricReader;
    private final ViewRegistry viewRegistry;

    private RegisteredReader(MetricReader metricReader, ViewRegistry viewRegistry) {
        this.metricReader = metricReader;
        this.viewRegistry = viewRegistry;
    }

    public static RegisteredReader create(MetricReader metricReader, ViewRegistry viewRegistry) {
        return new RegisteredReader(metricReader, viewRegistry);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RegisteredReader) && this.f2325id == ((RegisteredReader) obj).f2325id;
    }

    public long getLastCollectEpochNanos() {
        return this.lastCollectEpochNanos;
    }

    public MetricReader getReader() {
        return this.metricReader;
    }

    public ViewRegistry getViewRegistry() {
        return this.viewRegistry;
    }

    public int hashCode() {
        return this.f2325id;
    }

    public void setLastCollectEpochNanos(long j) {
        this.lastCollectEpochNanos = j;
    }

    public String toString() {
        return C2544x.m9973e(this.f2325id, "}", new StringBuilder("RegisteredReader{"));
    }
}
