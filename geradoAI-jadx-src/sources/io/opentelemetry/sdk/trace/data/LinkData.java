package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;

/* JADX INFO: loaded from: classes2.dex */
public interface LinkData {
    static LinkData create(SpanContext spanContext) {
        return ImmutableLinkData.create(spanContext);
    }

    Attributes getAttributes();

    SpanContext getSpanContext();

    int getTotalAttributeCount();

    static LinkData create(SpanContext spanContext, Attributes attributes) {
        return ImmutableLinkData.create(spanContext, attributes);
    }

    static LinkData create(SpanContext spanContext, Attributes attributes, int i) {
        return ImmutableLinkData.create(spanContext, attributes, i);
    }
}
