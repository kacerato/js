package io.opentelemetry.common;

/* JADX INFO: loaded from: classes2.dex */
public interface ComponentLoader {
    static ComponentLoader forClassLoader(ClassLoader classLoader) {
        return new ServiceLoaderComponentLoader(classLoader);
    }

    <T> Iterable<T> load(Class<T> cls);
}
