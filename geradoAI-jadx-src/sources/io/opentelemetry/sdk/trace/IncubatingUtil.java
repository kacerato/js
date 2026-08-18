package io.opentelemetry.sdk.trace;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.trace.internal.TracerConfig;

/* JADX INFO: loaded from: classes2.dex */
final class IncubatingUtil {
    private IncubatingUtil() {
    }

    public static SdkSpanBuilder createExtendedSpanBuilder(String str, InstrumentationScopeInfo instrumentationScopeInfo, TracerSharedState tracerSharedState, SpanLimits spanLimits) {
        return new ExtendedSdkSpanBuilder(str, instrumentationScopeInfo, tracerSharedState, spanLimits);
    }

    public static SdkTracer createExtendedTracer(TracerSharedState tracerSharedState, InstrumentationScopeInfo instrumentationScopeInfo, TracerConfig tracerConfig) {
        return new ExtendedSdkTracer(tracerSharedState, instrumentationScopeInfo, tracerConfig);
    }
}
