package io.opentelemetry.common;

import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes2.dex */
class ServiceLoaderComponentLoader implements ComponentLoader {
    private final ClassLoader classLoader;

    public ServiceLoaderComponentLoader(ClassLoader classLoader) {
        this.classLoader = classLoader;
    }

    @Override // io.opentelemetry.common.ComponentLoader
    public <T> Iterable<T> load(Class<T> cls) {
        return ServiceLoader.load(cls, this.classLoader);
    }

    public String toString() {
        return "ServiceLoaderComponentLoader{classLoader=" + this.classLoader + "}";
    }
}
