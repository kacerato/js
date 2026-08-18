package io.opentelemetry.sdk.trace.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableLinkData implements LinkData {
    private static final Attributes DEFAULT_ATTRIBUTE_COLLECTION = Attributes.empty();
    private static final int DEFAULT_ATTRIBUTE_COUNT = 0;

    public static LinkData create(SpanContext spanContext) {
        return new AutoValue_ImmutableLinkData(spanContext, DEFAULT_ATTRIBUTE_COLLECTION, 0);
    }

    public static LinkData create(SpanContext spanContext, Attributes attributes) {
        return new AutoValue_ImmutableLinkData(spanContext, attributes, attributes.size());
    }

    public static LinkData create(SpanContext spanContext, Attributes attributes, int i) {
        return new AutoValue_ImmutableLinkData(spanContext, attributes, i);
    }
}
