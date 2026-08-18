package io.opentelemetry.contrib.disk.buffering.internal.exporters;

import io.opentelemetry.contrib.disk.buffering.exporters.callback.ExporterCallback;
import io.opentelemetry.contrib.disk.buffering.storage.SignalStorage;
import io.opentelemetry.contrib.disk.buffering.storage.result.WriteResult;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.time.Duration;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public final class SignalStorageExporter<T> {
    private final ExporterCallback<T> callback;
    private final SignalStorage<T> storage;
    private final Duration writeTimeout;

    public SignalStorageExporter(SignalStorage<T> signalStorage, ExporterCallback<T> exporterCallback, Duration duration) {
        this.storage = signalStorage;
        this.callback = exporterCallback;
        this.writeTimeout = duration;
    }

    public CompletableResultCode exportToStorage(Collection<T> collection) {
        try {
            WriteResult writeResult = this.storage.write(collection).get(this.writeTimeout.toMillis(), TimeUnit.MILLISECONDS);
            if (writeResult.isSuccessful()) {
                this.callback.onExportSuccess(collection);
                return CompletableResultCode.ofSuccess();
            }
            Throwable error = writeResult.getError();
            this.callback.onExportError(collection, error);
            return error != null ? CompletableResultCode.ofExceptionalFailure(error) : CompletableResultCode.ofFailure();
        } catch (InterruptedException e) {
            e = e;
            this.callback.onExportError(collection, e);
            return CompletableResultCode.ofExceptionalFailure(e);
        } catch (ExecutionException e2) {
            e = e2;
            this.callback.onExportError(collection, e);
            return CompletableResultCode.ofExceptionalFailure(e);
        } catch (TimeoutException e3) {
            e = e3;
            this.callback.onExportError(collection, e);
            return CompletableResultCode.ofExceptionalFailure(e);
        }
    }
}
