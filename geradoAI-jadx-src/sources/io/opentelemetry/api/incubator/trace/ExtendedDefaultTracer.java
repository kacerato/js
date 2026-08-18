package io.opentelemetry.api.incubator.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators;
import io.opentelemetry.api.internal.ApiUsageLogger;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.propagation.ContextPropagators;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedDefaultTracer implements ExtendedTracer {
    private static final Tracer INSTANCE = new ExtendedDefaultTracer();

    public static final class NoopSpanBuilder implements ExtendedSpanBuilder {
        private SpanContext spanContext;

        private NoopSpanBuilder() {
        }

        public static NoopSpanBuilder create() {
            return new NoopSpanBuilder();
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder addLink(SpanContext spanContext) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAllAttributes(Attributes attributes) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public <T> NoopSpanBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public /* bridge */ /* synthetic */ ExtendedSpanBuilder setParentFrom(ContextPropagators contextPropagators, Map map) {
            return setParentFrom(contextPropagators, (Map<String, String>) map);
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setSpanKind(SpanKind spanKind) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setStartTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable) {
            return spanCallable.callInSpan();
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public <E extends Throwable> void startAndRun(SpanRunnable<E> spanRunnable) {
            spanRunnable.runInSpan();
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public Span startSpan() {
            if (this.spanContext == null) {
                this.spanContext = Span.current().getSpanContext();
            }
            return Span.wrap(this.spanContext);
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder addLink(SpanContext spanContext, Attributes attributes) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, double d) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public NoopSpanBuilder setParentFrom(ContextPropagators contextPropagators, Map<String, String> map) {
            setParent(ExtendedContextPropagators.extractTextMapPropagationContext(map, contextPropagators));
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable, BiConsumer<Span, Throwable> biConsumer) {
            return spanCallable.callInSpan();
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
        public <E extends Throwable> void startAndRun(SpanRunnable<E> spanRunnable, BiConsumer<Span, Throwable> biConsumer) {
            spanRunnable.runInSpan();
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, long j) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setNoParent() {
            this.spanContext = SpanContext.getInvalid();
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setParent(Context context) {
            if (context == null) {
                ApiUsageLogger.log("context is null");
                return this;
            }
            this.spanContext = Span.fromContext(context).getSpanContext();
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, String str2) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, boolean z) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public /* bridge */ /* synthetic */ ExtendedSpanBuilder setAttribute(AttributeKey attributeKey, Object obj) {
            return setAttribute((AttributeKey<Object>) attributeKey, obj);
        }

        @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
        public /* bridge */ /* synthetic */ SpanBuilder setAttribute(AttributeKey attributeKey, Object obj) {
            return setAttribute((AttributeKey<Object>) attributeKey, obj);
        }
    }

    private ExtendedDefaultTracer() {
    }

    public static Tracer getNoop() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedTracer
    public boolean isEnabled() {
        return false;
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedTracer, io.opentelemetry.api.trace.Tracer
    public ExtendedSpanBuilder spanBuilder(String str) {
        return NoopSpanBuilder.create();
    }
}
