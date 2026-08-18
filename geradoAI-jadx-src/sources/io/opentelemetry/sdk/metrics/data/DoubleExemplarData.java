package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoubleExemplarData;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleExemplarData extends ExemplarData {
    static DoubleExemplarData create(Attributes attributes, long j, SpanContext spanContext, double d) {
        return ImmutableDoubleExemplarData.create(attributes, j, spanContext, d);
    }

    double getValue();
}
