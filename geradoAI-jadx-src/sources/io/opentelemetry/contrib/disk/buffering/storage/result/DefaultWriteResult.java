package io.opentelemetry.contrib.disk.buffering.storage.result;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultWriteResult implements WriteResult {
    private final Throwable error;
    private final boolean successful;

    public DefaultWriteResult(boolean z, Throwable th) {
        this.successful = z;
        this.error = th;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.result.WriteResult
    public Throwable getError() {
        return this.error;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.result.WriteResult
    public boolean isSuccessful() {
        return this.successful;
    }
}
