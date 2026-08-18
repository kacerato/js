package io.opentelemetry.sdk.trace;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.internal.ExtendedSpanProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
final class MultiSpanProcessor implements ExtendedSpanProcessor {
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final List<SpanProcessor> spanProcessorsAll;
    private final List<SpanProcessor> spanProcessorsEnd;
    private final List<ExtendedSpanProcessor> spanProcessorsEnding;
    private final List<SpanProcessor> spanProcessorsStart;

    private MultiSpanProcessor(List<SpanProcessor> list) {
        this.spanProcessorsAll = list;
        this.spanProcessorsStart = new ArrayList(list.size());
        this.spanProcessorsEnd = new ArrayList(list.size());
        this.spanProcessorsEnding = new ArrayList(list.size());
        for (SpanProcessor spanProcessor : list) {
            if (spanProcessor.isStartRequired()) {
                this.spanProcessorsStart.add(spanProcessor);
            }
            if (spanProcessor instanceof ExtendedSpanProcessor) {
                ExtendedSpanProcessor extendedSpanProcessor = (ExtendedSpanProcessor) spanProcessor;
                if (extendedSpanProcessor.isOnEndingRequired()) {
                    this.spanProcessorsEnding.add(extendedSpanProcessor);
                }
            }
            if (spanProcessor.isEndRequired()) {
                this.spanProcessorsEnd.add(spanProcessor);
            }
        }
    }

    public static SpanProcessor create(List<SpanProcessor> list) {
        Objects.requireNonNull(list, "spanProcessorList");
        return new MultiSpanProcessor(new ArrayList(list));
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode forceFlush() {
        ArrayList arrayList = new ArrayList(this.spanProcessorsAll.size());
        Iterator<SpanProcessor> it = this.spanProcessorsAll.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().forceFlush());
        }
        return CompletableResultCode.ofAll(arrayList);
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isEndRequired() {
        return !this.spanProcessorsEnd.isEmpty();
    }

    @Override // io.opentelemetry.sdk.trace.internal.ExtendedSpanProcessor
    public boolean isOnEndingRequired() {
        return !this.spanProcessorsEnding.isEmpty();
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isStartRequired() {
        return !this.spanProcessorsStart.isEmpty();
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onEnd(ReadableSpan readableSpan) {
        Iterator<SpanProcessor> it = this.spanProcessorsEnd.iterator();
        while (it.hasNext()) {
            it.next().onEnd(readableSpan);
        }
    }

    @Override // io.opentelemetry.sdk.trace.internal.ExtendedSpanProcessor
    public void onEnding(ReadWriteSpan readWriteSpan) {
        Iterator<ExtendedSpanProcessor> it = this.spanProcessorsEnding.iterator();
        while (it.hasNext()) {
            it.next().onEnding(readWriteSpan);
        }
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onStart(Context context, ReadWriteSpan readWriteSpan) {
        Iterator<SpanProcessor> it = this.spanProcessorsStart.iterator();
        while (it.hasNext()) {
            it.next().onStart(context, readWriteSpan);
        }
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode shutdown() {
        if (this.isShutdown.getAndSet(true)) {
            return CompletableResultCode.ofSuccess();
        }
        ArrayList arrayList = new ArrayList(this.spanProcessorsAll.size());
        Iterator<SpanProcessor> it = this.spanProcessorsAll.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().shutdown());
        }
        return CompletableResultCode.ofAll(arrayList);
    }

    public String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.spanProcessorsStart + ", spanProcessorsEnding=" + this.spanProcessorsEnding + ", spanProcessorsEnd=" + this.spanProcessorsEnd + ", spanProcessorsAll=" + this.spanProcessorsAll + '}';
    }
}
