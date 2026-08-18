package io.opentelemetry.exporter.internal;

import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class InstrumentationUtil {
    private InstrumentationUtil() {
    }

    public static boolean shouldSuppressInstrumentation(Context context) {
        return io.opentelemetry.api.internal.InstrumentationUtil.shouldSuppressInstrumentation(context);
    }

    public static void suppressInstrumentation(Runnable runnable) {
        io.opentelemetry.api.internal.InstrumentationUtil.suppressInstrumentation(runnable);
    }
}
