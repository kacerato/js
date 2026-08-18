package io.opentelemetry.sdk.logs;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
final class MultiLogRecordProcessor implements LogRecordProcessor {
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final List<LogRecordProcessor> logRecordProcessors;

    private MultiLogRecordProcessor(List<LogRecordProcessor> list) {
        this.logRecordProcessors = list;
    }

    public static LogRecordProcessor create(List<LogRecordProcessor> list) {
        Objects.requireNonNull(list, "logRecordProcessorsList");
        return new MultiLogRecordProcessor(new ArrayList(list));
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public CompletableResultCode forceFlush() {
        ArrayList arrayList = new ArrayList(this.logRecordProcessors.size());
        Iterator<LogRecordProcessor> it = this.logRecordProcessors.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().forceFlush());
        }
        return CompletableResultCode.ofAll(arrayList);
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public void onEmit(Context context, ReadWriteLogRecord readWriteLogRecord) {
        Iterator<LogRecordProcessor> it = this.logRecordProcessors.iterator();
        while (it.hasNext()) {
            it.next().onEmit(context, readWriteLogRecord);
        }
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public CompletableResultCode shutdown() {
        if (this.isShutdown.getAndSet(true)) {
            return CompletableResultCode.ofSuccess();
        }
        ArrayList arrayList = new ArrayList(this.logRecordProcessors.size());
        Iterator<LogRecordProcessor> it = this.logRecordProcessors.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().shutdown());
        }
        return CompletableResultCode.ofAll(arrayList);
    }
}
