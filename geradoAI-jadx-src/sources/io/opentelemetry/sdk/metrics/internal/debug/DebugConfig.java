package io.opentelemetry.sdk.metrics.internal.debug;

import io.opentelemetry.api.internal.ConfigUtil;

/* JADX INFO: loaded from: classes2.dex */
public final class DebugConfig {
    private static final String ENABLE_METRICS_DEBUG_PROPERTY = "otel.experimental.sdk.metrics.debug";
    private static boolean enabled = Boolean.parseBoolean(ConfigUtil.getString(ENABLE_METRICS_DEBUG_PROPERTY, "false"));

    private DebugConfig() {
    }

    public static void enableForTesting(boolean z) {
        enabled = z;
    }

    public static String getHowToEnableMessage() {
        return "To enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }

    public static boolean isMetricsDebugEnabled() {
        return enabled;
    }
}
