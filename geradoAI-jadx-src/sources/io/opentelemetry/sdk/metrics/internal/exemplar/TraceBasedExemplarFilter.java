package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class TraceBasedExemplarFilter implements ExemplarFilter {
    static final ExemplarFilter INSTANCE = new TraceBasedExemplarFilter();

    private TraceBasedExemplarFilter() {
    }

    private static boolean hasSampledTrace(Context context) {
        return Span.fromContext(context).getSpanContext().isSampled();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(long j, Attributes attributes, Context context) {
        return hasSampledTrace(context);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(double d, Attributes attributes, Context context) {
        return hasSampledTrace(context);
    }
}
