package io.opentelemetry.api.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.internal.ApiUsageLogger;
import io.opentelemetry.context.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultTracer implements Tracer {
    private static final Tracer INSTANCE = new DefaultTracer();

    public static final class NoopSpanBuilder implements SpanBuilder {
        private SpanContext spanContext;

        private NoopSpanBuilder() {
        }

        public static NoopSpanBuilder create() {
            return new NoopSpanBuilder();
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder addLink(SpanContext spanContext) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAllAttributes(Attributes attributes) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public <T> NoopSpanBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setSpanKind(SpanKind spanKind) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setStartTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public Span startSpan() {
            if (this.spanContext == null) {
                this.spanContext = Span.current().getSpanContext();
            }
            return Span.wrap(this.spanContext);
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder addLink(SpanContext spanContext, Attributes attributes) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, double d) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setNoParent() {
            this.spanContext = SpanContext.getInvalid();
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setParent(Context context) {
            if (context == null) {
                ApiUsageLogger.log("context is null");
                return this;
            }
            this.spanContext = Span.fromContext(context).getSpanContext();
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, long j) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, String str2) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public NoopSpanBuilder setAttribute(String str, boolean z) {
            return this;
        }

        @Override // io.opentelemetry.api.trace.SpanBuilder
        public /* bridge */ /* synthetic */ SpanBuilder setAttribute(AttributeKey attributeKey, Object obj) {
            return setAttribute((AttributeKey<Object>) attributeKey, obj);
        }
    }

    private DefaultTracer() {
    }

    public static Tracer getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.trace.Tracer
    public SpanBuilder spanBuilder(String str) {
        return NoopSpanBuilder.create();
    }
}
