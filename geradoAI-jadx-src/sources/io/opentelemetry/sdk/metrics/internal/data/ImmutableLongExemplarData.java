package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableLongExemplarData implements LongExemplarData {
    public static LongExemplarData create(Attributes attributes, long j, SpanContext spanContext, long j2) {
        return new AutoValue_ImmutableLongExemplarData(attributes, j, spanContext, j2);
    }
}
