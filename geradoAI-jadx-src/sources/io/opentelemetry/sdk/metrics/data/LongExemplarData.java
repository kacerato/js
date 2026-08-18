package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableLongExemplarData;

/* JADX INFO: loaded from: classes2.dex */
public interface LongExemplarData extends ExemplarData {
    static LongExemplarData create(Attributes attributes, long j, SpanContext spanContext, long j2) {
        return ImmutableLongExemplarData.create(attributes, j, spanContext, j2);
    }

    long getValue();
}
