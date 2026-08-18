package io.opentelemetry.sdk.logs.export;

import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public interface LogRecordExporter extends Closeable {
    static LogRecordExporter composite(LogRecordExporter... logRecordExporterArr) {
        return composite(Arrays.asList(logRecordExporterArr));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    CompletableResultCode export(Collection<LogRecordData> collection);

    CompletableResultCode flush();

    CompletableResultCode shutdown();

    static LogRecordExporter composite(Iterable<LogRecordExporter> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<LogRecordExporter> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        if (arrayList.isEmpty()) {
            return NoopLogRecordExporter.getInstance();
        }
        return arrayList.size() == 1 ? (LogRecordExporter) arrayList.get(0) : MultiLogRecordExporter.create(arrayList);
    }
}
