package io.opentelemetry.contrib.disk.buffering.exporters.callback;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class NoopExporterCallback<T> implements ExporterCallback<T> {
    @Override // io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback
    public void onExportError(Collection<T> collection, Throwable th) {
    }

    @Override // io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback
    public void onExportSuccess(Collection<T> collection) {
    }

    @Override // io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback
    public void onShutdown() {
    }
}
