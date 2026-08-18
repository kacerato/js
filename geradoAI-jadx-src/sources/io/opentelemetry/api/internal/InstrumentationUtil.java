package io.opentelemetry.api.internal;

import io.opentelemetry.context.Context;
import io.opentelemetry.context.ContextKey;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentationUtil {
    private static final ContextKey<Boolean> SUPPRESS_INSTRUMENTATION_KEY = ContextKey.named("suppress_instrumentation");

    private InstrumentationUtil() {
    }

    public static boolean shouldSuppressInstrumentation(Context context) {
        return Objects.equals(context.get(SUPPRESS_INSTRUMENTATION_KEY), Boolean.TRUE);
    }

    public static void suppressInstrumentation(Runnable runnable) {
        Context.current().with(SUPPRESS_INSTRUMENTATION_KEY, Boolean.TRUE).wrap(runnable).run();
    }
}
