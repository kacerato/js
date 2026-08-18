package io.opentelemetry.sdk.logs.internal;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class LoggerConfig {
    private static final LoggerConfig DEFAULT_CONFIG = new AutoValue_LoggerConfig(true);
    private static final LoggerConfig DISABLED_CONFIG = new AutoValue_LoggerConfig(false);

    public static ScopeConfiguratorBuilder<LoggerConfig> configuratorBuilder() {
        return ScopeConfigurator.builder();
    }

    public static LoggerConfig defaultConfig() {
        return DEFAULT_CONFIG;
    }

    public static LoggerConfig disabled() {
        return DISABLED_CONFIG;
    }

    public static LoggerConfig enabled() {
        return DEFAULT_CONFIG;
    }

    public abstract boolean isEnabled();
}
