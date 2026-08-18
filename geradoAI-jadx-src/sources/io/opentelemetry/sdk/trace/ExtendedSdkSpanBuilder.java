package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators;
import io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder;
import io.opentelemetry.api.incubator.trace.SpanCallable;
import io.opentelemetry.api.incubator.trace.SpanRunnable;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.Scope;
import io.opentelemetry.context.propagation.ContextPropagators;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkSpanBuilder extends SdkSpanBuilder implements ExtendedSpanBuilder {
    public ExtendedSdkSpanBuilder(String str, InstrumentationScopeInfo instrumentationScopeInfo, TracerSharedState tracerSharedState, SpanLimits spanLimits) {
        super(str, instrumentationScopeInfo, tracerSharedState, spanLimits);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$startAndRun$0(SpanRunnable spanRunnable) {
        spanRunnable.runInSpan();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setSpanError(Span span, Throwable th) {
        span.setStatus(StatusCode.ERROR);
        span.recordException(th);
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public /* bridge */ /* synthetic */ SpanBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
    public ExtendedSpanBuilder setParentFrom(ContextPropagators contextPropagators, Map<String, String> map) {
        super.setParent(ExtendedContextPropagators.extractTextMapPropagationContext(map, contextPropagators));
        return this;
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
    public <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable) {
        return (T) startAndCall(spanCallable, new C1283a());
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
    public <E extends Throwable> void startAndRun(SpanRunnable<E> spanRunnable) {
        startAndRun(spanRunnable, new C1283a());
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setNoParent() {
        super.setNoParent();
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setParent(Context context) {
        super.setParent(context);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setSpanKind(SpanKind spanKind) {
        super.setSpanKind(spanKind);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setStartTimestamp(long j, TimeUnit timeUnit) {
        super.setStartTimestamp(j, timeUnit);
        return this;
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
    public <T, E extends Throwable> T startAndCall(SpanCallable<T, E> spanCallable, BiConsumer<Span, Throwable> biConsumer) {
        Span spanStartSpan = startSpan();
        try {
            Scope scopeMakeCurrent = spanStartSpan.makeCurrent();
            try {
                T tCallInSpan = spanCallable.callInSpan();
                if (scopeMakeCurrent != null) {
                    scopeMakeCurrent.close();
                }
                spanStartSpan.end();
                return tCallInSpan;
            } catch (Throwable th) {
                if (scopeMakeCurrent != null) {
                    try {
                        scopeMakeCurrent.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                biConsumer.accept(spanStartSpan, th3);
                throw th3;
            } catch (Throwable th4) {
                spanStartSpan.end();
                throw th4;
            }
        }
    }

    @Override // io.opentelemetry.api.incubator.trace.ExtendedSpanBuilder
    public <E extends Throwable> void startAndRun(final SpanRunnable<E> spanRunnable, BiConsumer<Span, Throwable> biConsumer) {
        startAndCall(new SpanCallable() { // from class: io.opentelemetry.sdk.trace.b
            @Override // io.opentelemetry.api.incubator.trace.SpanCallable
            public final Object callInSpan() {
                return ExtendedSdkSpanBuilder.lambda$startAndRun$0(spanRunnable);
            }
        }, biConsumer);
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder addLink(SpanContext spanContext) {
        super.addLink(spanContext);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder addLink(SpanContext spanContext, Attributes attributes) {
        super.addLink(spanContext, attributes);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setAttribute(String str, String str2) {
        super.setAttribute(str, str2);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setAttribute(String str, long j) {
        super.setAttribute(str, j);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setAttribute(String str, double d) {
        super.setAttribute(str, d);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public ExtendedSpanBuilder setAttribute(String str, boolean z) {
        super.setAttribute(str, z);
        return this;
    }

    @Override // io.opentelemetry.sdk.trace.SdkSpanBuilder, io.opentelemetry.api.trace.SpanBuilder
    public <T> ExtendedSpanBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
        super.setAttribute((AttributeKey) attributeKey, (Object) t);
        return this;
    }
}
