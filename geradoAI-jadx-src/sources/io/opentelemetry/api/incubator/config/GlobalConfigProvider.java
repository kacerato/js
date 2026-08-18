package io.opentelemetry.api.incubator.config;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class GlobalConfigProvider {
    private static final AtomicReference<ConfigProvider> instance = new AtomicReference<>(ConfigProvider.noop());
    private static volatile Throwable setInstanceCaller;

    private GlobalConfigProvider() {
    }

    public static ConfigProvider get() {
        return instance.get();
    }

    public static void resetForTest() {
        instance.set(ConfigProvider.noop());
    }

    public static void set(ConfigProvider configProvider) {
        AtomicReference<ConfigProvider> atomicReference = instance;
        ConfigProvider configProviderNoop = ConfigProvider.noop();
        while (!atomicReference.compareAndSet(configProviderNoop, configProvider)) {
            if (atomicReference.get() != configProviderNoop) {
                if (configProvider == ConfigProvider.noop()) {
                    break;
                } else {
                    throw new IllegalStateException("GlobalConfigProvider.set has already been called. GlobalConfigProvider.set must be called only once before any calls to GlobalConfigProvider.get. Previous invocation set to cause of this exception.", setInstanceCaller);
                }
            }
        }
        setInstanceCaller = new Throwable();
    }
}
