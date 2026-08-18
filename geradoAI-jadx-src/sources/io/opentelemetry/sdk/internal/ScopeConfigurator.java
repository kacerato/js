package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface ScopeConfigurator<T> extends Function<InstrumentationScopeInfo, T> {
    static <T> ScopeConfiguratorBuilder<T> builder() {
        return new ScopeConfiguratorBuilder<>(null);
    }

    default ScopeConfiguratorBuilder<T> toBuilder() {
        return new ScopeConfiguratorBuilder<>(this);
    }
}
