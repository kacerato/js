package io.opentelemetry.api.trace;

import io.opentelemetry.api.internal.ImmutableSpanContext;
import io.opentelemetry.api.internal.OtelEncodingUtils;

/* JADX INFO: loaded from: classes2.dex */
public interface SpanContext {
    static SpanContext create(String str, String str2, TraceFlags traceFlags, TraceState traceState) {
        return ImmutableSpanContext.create(str, str2, traceFlags, traceState, false, false);
    }

    static SpanContext createFromRemoteParent(String str, String str2, TraceFlags traceFlags, TraceState traceState) {
        return ImmutableSpanContext.create(str, str2, traceFlags, traceState, true, false);
    }

    static SpanContext getInvalid() {
        return ImmutableSpanContext.INVALID;
    }

    String getSpanId();

    default byte[] getSpanIdBytes() {
        return OtelEncodingUtils.bytesFromBase16(getSpanId(), SpanId.getLength());
    }

    TraceFlags getTraceFlags();

    String getTraceId();

    default byte[] getTraceIdBytes() {
        return OtelEncodingUtils.bytesFromBase16(getTraceId(), TraceId.getLength());
    }

    TraceState getTraceState();

    boolean isRemote();

    default boolean isSampled() {
        return getTraceFlags().isSampled();
    }

    default boolean isValid() {
        return TraceId.isValid(getTraceId()) && SpanId.isValid(getSpanId());
    }
}
