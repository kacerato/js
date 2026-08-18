package io.opentelemetry.sdk.metrics.internal;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class MeterConfig {
    private static final MeterConfig DEFAULT_CONFIG = new AutoValue_MeterConfig(true);
    private static final MeterConfig DISABLED_CONFIG = new AutoValue_MeterConfig(false);

    public static ScopeConfiguratorBuilder<MeterConfig> configuratorBuilder() {
        return ScopeConfigurator.builder();
    }

    public static MeterConfig defaultConfig() {
        return DEFAULT_CONFIG;
    }

    public static MeterConfig disabled() {
        return DISABLED_CONFIG;
    }

    public static MeterConfig enabled() {
        return DEFAULT_CONFIG;
    }

    public abstract boolean isEnabled();
}
