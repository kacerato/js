package io.opentelemetry.context;

/* JADX INFO: loaded from: classes2.dex */
public interface Scope extends AutoCloseable {
    static Scope noop() {
        return ThreadLocalContextStorage.NoopScope.INSTANCE;
    }

    @Override // java.lang.AutoCloseable
    void close();
}
