package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder;
import io.opentelemetry.api.incubator.trace.ExtendedTracer;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.trace.internal.TracerConfig;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkTracer extends SdkTracer implements ExtendedTracer {
    public ExtendedSdkTracer(TracerSharedState tracerSharedState, InstrumentationScopeInfo instrumentationScopeInfo, TracerConfig tracerConfig) {
        super(tracerSharedState, instrumentationScopeInfo, tracerConfig);
    }

    @Override // io.opentelemetry.sdk.trace.SdkTracer, io.opentelemetry.api.incubator.trace.ExtendedTracer
    public boolean isEnabled() {
        return this.tracerEnabled;
    }

    @Override // io.opentelemetry.sdk.trace.SdkTracer, io.opentelemetry.api.trace.Tracer
    public ExtendedSpanBuilder spanBuilder(String str) {
        return (ExtendedSpanBuilder) super.spanBuilder(str);
    }
}
