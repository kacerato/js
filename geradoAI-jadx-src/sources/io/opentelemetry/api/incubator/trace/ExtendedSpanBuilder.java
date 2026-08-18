package io.opentelemetry.api.incubator.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.propagation.ContextPropagators;
import java.time.Instant;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedSpanBuilder extends SpanBuilder {
    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder addLink(SpanContext spanContext);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder addLink(SpanContext spanContext, Attributes attributes);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    <T> ExtendedSpanBuilder setAttribute(AttributeKey<T> attributeKey, T t);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setAttribute(String str, double d);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setAttribute(String str, long j);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setAttribute(String str, String str2);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setAttribute(String str, boolean z);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    /* bridge */ /* synthetic */ default SpanBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setNoParent();

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setParent(Context context);

    ExtendedSpanBuilder setParentFrom(ContextPropagators contextPropagators, Map<String, String> map);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setSpanKind(SpanKind spanKind);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    ExtendedSpanBuilder setStartTimestamp(long j, TimeUnit timeUnit);

    <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable);

    <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable, BiConsumer<Span, Throwable> biConsumer);

    <E extends Throwable> void startAndRun(SpanRunnable<E> spanRunnable);

    <E extends Throwable> void startAndRun(SpanRunnable<E> spanRunnable, BiConsumer<Span, Throwable> biConsumer);

    @Override // io.opentelemetry.api.trace.SpanBuilder
    default ExtendedSpanBuilder setAllAttributes(Attributes attributes) {
        return (ExtendedSpanBuilder) super.setAllAttributes(attributes);
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    default ExtendedSpanBuilder setStartTimestamp(Instant instant) {
        return (ExtendedSpanBuilder) super.setStartTimestamp(instant);
    }
}
