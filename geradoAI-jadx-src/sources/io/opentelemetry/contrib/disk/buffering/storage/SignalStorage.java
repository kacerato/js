package io.opentelemetry.contrib.disk.buffering.storage;

import io.opentelemetry.contrib.disk.buffering.storage.result.WriteResult;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.Closeable;
import java.util.Collection;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes2.dex */
public interface SignalStorage<T> extends Iterable<Collection<T>>, Closeable {

    public interface LogRecord extends SignalStorage<LogRecordData> {
    }

    public interface Metric extends SignalStorage<MetricData> {
    }

    public interface Span extends SignalStorage<SpanData> {
    }

    CompletableFuture<WriteResult> clear();

    CompletableFuture<WriteResult> write(Collection<T> collection);
}
