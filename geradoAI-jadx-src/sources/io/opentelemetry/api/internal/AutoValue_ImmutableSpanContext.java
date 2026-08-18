package io.opentelemetry.api.internal;

import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.api.trace.TraceState;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableSpanContext extends ImmutableSpanContext {
    private final boolean remote;
    private final String spanId;
    private final TraceFlags traceFlags;
    private final String traceId;
    private final TraceState traceState;
    private final boolean valid;

    public AutoValue_ImmutableSpanContext(String str, String str2, TraceFlags traceFlags, TraceState traceState, boolean z, boolean z2) {
        if (str == null) {
            throw new NullPointerException("Null traceId");
        }
        this.traceId = str;
        if (str2 == null) {
            throw new NullPointerException("Null spanId");
        }
        this.spanId = str2;
        if (traceFlags == null) {
            throw new NullPointerException("Null traceFlags");
        }
        this.traceFlags = traceFlags;
        if (traceState == null) {
            throw new NullPointerException("Null traceState");
        }
        this.traceState = traceState;
        this.remote = z;
        this.valid = z2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableSpanContext) {
            ImmutableSpanContext immutableSpanContext = (ImmutableSpanContext) obj;
            if (this.traceId.equals(immutableSpanContext.getTraceId()) && this.spanId.equals(immutableSpanContext.getSpanId()) && this.traceFlags.equals(immutableSpanContext.getTraceFlags()) && this.traceState.equals(immutableSpanContext.getTraceState()) && this.remote == immutableSpanContext.isRemote() && this.valid == immutableSpanContext.isValid()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public String getSpanId() {
        return this.spanId;
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public TraceFlags getTraceFlags() {
        return this.traceFlags;
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public String getTraceId() {
        return this.traceId;
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public TraceState getTraceState() {
        return this.traceState;
    }

    public int hashCode() {
        return ((((((((((this.traceId.hashCode() ^ 1000003) * 1000003) ^ this.spanId.hashCode()) * 1000003) ^ this.traceFlags.hashCode()) * 1000003) ^ this.traceState.hashCode()) * 1000003) ^ (this.remote ? 1231 : 1237)) * 1000003) ^ (this.valid ? 1231 : 1237);
    }

    @Override // io.opentelemetry.api.trace.SpanContext
    public boolean isRemote() {
        return this.remote;
    }

    @Override // io.opentelemetry.api.internal.ImmutableSpanContext, io.opentelemetry.api.trace.SpanContext
    public boolean isValid() {
        return this.valid;
    }

    public String toString() {
        return "ImmutableSpanContext{traceId=" + this.traceId + ", spanId=" + this.spanId + ", traceFlags=" + this.traceFlags + ", traceState=" + this.traceState + ", remote=" + this.remote + ", valid=" + this.valid + "}";
    }
}
