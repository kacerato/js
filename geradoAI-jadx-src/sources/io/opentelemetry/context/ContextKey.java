package io.opentelemetry.context;

/* JADX INFO: loaded from: classes2.dex */
public interface ContextKey<T> {
    static <T> ContextKey<T> named(String str) {
        return new DefaultContextKey(str);
    }
}
