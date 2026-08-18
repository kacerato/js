package io.opentelemetry.contrib.disk.buffering.exporters.callback;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface ExporterCallback<T> {
    void onExportError(Collection<T> collection, Throwable th);

    void onExportSuccess(Collection<T> collection);

    void onShutdown();
}
