package io.opentelemetry.sdk.trace.export;

import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public interface SpanExporter extends Closeable {
    static SpanExporter composite(SpanExporter... spanExporterArr) {
        return composite(Arrays.asList(spanExporterArr));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    CompletableResultCode export(Collection<SpanData> collection);

    CompletableResultCode flush();

    CompletableResultCode shutdown();

    static SpanExporter composite(Iterable<SpanExporter> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<SpanExporter> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        if (arrayList.isEmpty()) {
            return NoopSpanExporter.getInstance();
        }
        return arrayList.size() == 1 ? (SpanExporter) arrayList.get(0) : MultiSpanExporter.create(arrayList);
    }
}
