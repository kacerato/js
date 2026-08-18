package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableDoubleExemplarData implements DoubleExemplarData {
    public static DoubleExemplarData create(Attributes attributes, long j, SpanContext spanContext, double d) {
        return new AutoValue_ImmutableDoubleExemplarData(attributes, j, spanContext, d);
    }
}
