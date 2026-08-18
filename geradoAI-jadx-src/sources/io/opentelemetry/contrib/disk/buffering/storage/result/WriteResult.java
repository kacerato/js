package io.opentelemetry.contrib.disk.buffering.storage.result;

/* JADX INFO: loaded from: classes2.dex */
public interface WriteResult {
    static WriteResult error(Throwable th) {
        return new DefaultWriteResult(false, th);
    }

    static WriteResult successful() {
        return new DefaultWriteResult(true, null);
    }

    Throwable getError();

    boolean isSuccessful();
}
