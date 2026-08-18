package io.opentelemetry.context;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultContextKey<T> implements ContextKey<T> {
    private final String name;

    public DefaultContextKey(String str) {
        this.name = str;
    }

    public String toString() {
        return this.name;
    }
}
