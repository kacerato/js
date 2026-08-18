package io.opentelemetry.api.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class PropagatedSpan implements Span {
    static final PropagatedSpan INVALID = new PropagatedSpan(SpanContext.getInvalid());
    private final SpanContext spanContext;

    private PropagatedSpan(SpanContext spanContext) {
        this.spanContext = spanContext;
    }

    public static Span create(SpanContext spanContext) {
        return new PropagatedSpan(spanContext);
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span addEvent(String str) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public void end() {
    }

    @Override // io.opentelemetry.api.trace.Span
    public SpanContext getSpanContext() {
        return this.spanContext;
    }

    @Override // io.opentelemetry.api.trace.Span
    public boolean isRecording() {
        return false;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span recordException(Throwable th) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setAllAttributes(Attributes attributes) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public <T> Span setAttribute(AttributeKey<T> attributeKey, T t) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setStatus(StatusCode statusCode) {
        return this;
    }

    public String toString() {
        return "PropagatedSpan{" + this.spanContext + '}';
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span updateName(String str) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span addEvent(String str, long j, TimeUnit timeUnit) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public void end(long j, TimeUnit timeUnit) {
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span recordException(Throwable th, Attributes attributes) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setAttribute(String str, double d) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setStatus(StatusCode statusCode, String str) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span addEvent(String str, Attributes attributes) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setAttribute(String str, long j) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span addEvent(String str, Attributes attributes, long j, TimeUnit timeUnit) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setAttribute(String str, String str2) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span setAttribute(String str, boolean z) {
        return this;
    }
}
