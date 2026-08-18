package io.opentelemetry.api.internal;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.api.trace.TraceId;
import io.opentelemetry.api.trace.TraceState;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableSpanContext implements SpanContext {
    public static final SpanContext INVALID = createInternal(TraceId.getInvalid(), SpanId.getInvalid(), TraceFlags.getDefault(), TraceState.getDefault(), false, false);

    public static SpanContext create(String str, String str2, TraceFlags traceFlags, TraceState traceState, boolean z, boolean z2) {
        return (z2 || (SpanId.isValid(str2) && TraceId.isValid(str))) ? createInternal(str, str2, traceFlags, traceState, z, true) : createInternal(TraceId.getInvalid(), SpanId.getInvalid(), traceFlags, traceState, z, false);
    }

    private static AutoValue_ImmutableSpanContext createInternal(String str, String str2, TraceFlags traceFlags, TraceState traceState, boolean z, boolean z2) {
        return new AutoValue_ImmutableSpanContext(str, str2, traceFlags, traceState, z, z2);
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public abstract boolean isValid();
}
