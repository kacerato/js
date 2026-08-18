package io.opentelemetry.sdk.trace.internal;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class TracerConfig {
    private static final TracerConfig DEFAULT_CONFIG = new AutoValue_TracerConfig(true);
    private static final TracerConfig DISABLED_CONFIG = new AutoValue_TracerConfig(false);

    public static ScopeConfiguratorBuilder<TracerConfig> configuratorBuilder() {
        return ScopeConfigurator.builder();
    }

    public static TracerConfig defaultConfig() {
        return DEFAULT_CONFIG;
    }

    public static TracerConfig disabled() {
        return DISABLED_CONFIG;
    }

    public static TracerConfig enabled() {
        return DEFAULT_CONFIG;
    }

    public abstract boolean isEnabled();
}
