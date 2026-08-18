package io.opentelemetry.sdk.trace;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public interface SpanProcessor extends Closeable {
    static SpanProcessor composite(SpanProcessor... spanProcessorArr) {
        return composite(Arrays.asList(spanProcessorArr));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    default CompletableResultCode forceFlush() {
        return CompletableResultCode.ofSuccess();
    }

    boolean isEndRequired();

    boolean isStartRequired();

    void onEnd(ReadableSpan readableSpan);

    void onStart(Context context, ReadWriteSpan readWriteSpan);

    default CompletableResultCode shutdown() {
        return forceFlush();
    }

    static SpanProcessor composite(Iterable<SpanProcessor> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<SpanProcessor> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        if (arrayList.isEmpty()) {
            return NoopSpanProcessor.getInstance();
        }
        return arrayList.size() == 1 ? (SpanProcessor) arrayList.get(0) : MultiSpanProcessor.create(arrayList);
    }
}
