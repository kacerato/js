package io.opentelemetry.api.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import java.time.Instant;
import java.util.concurrent.TimeUnit;
import p024x.C2696zv;

/* JADX INFO: loaded from: classes2.dex */
public interface SpanBuilder {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$setAllAttributes$0(AttributeKey attributeKey, Object obj) {
        setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    SpanBuilder addLink(SpanContext spanContext);

    SpanBuilder addLink(SpanContext spanContext, Attributes attributes);

    default SpanBuilder setAllAttributes(Attributes attributes) {
        if (attributes != null && !attributes.isEmpty()) {
            attributes.forEach(new C2696zv(this, 3));
        }
        return this;
    }

    default SpanBuilder setAttribute(AttributeKey<Long> attributeKey, int i) {
        return setAttribute(attributeKey, Long.valueOf(i));
    }

    <T> SpanBuilder setAttribute(AttributeKey<T> attributeKey, T t);

    SpanBuilder setAttribute(String str, double d);

    SpanBuilder setAttribute(String str, long j);

    SpanBuilder setAttribute(String str, String str2);

    SpanBuilder setAttribute(String str, boolean z);

    SpanBuilder setNoParent();

    SpanBuilder setParent(Context context);

    SpanBuilder setSpanKind(SpanKind spanKind);

    SpanBuilder setStartTimestamp(long j, TimeUnit timeUnit);

    default SpanBuilder setStartTimestamp(Instant instant) {
        return instant == null ? this : setStartTimestamp(TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano()), TimeUnit.NANOSECONDS);
    }

    Span startSpan();
}
