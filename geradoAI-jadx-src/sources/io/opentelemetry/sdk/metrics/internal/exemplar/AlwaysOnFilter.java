package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class AlwaysOnFilter implements ExemplarFilter {
    static final ExemplarFilter INSTANCE = new AlwaysOnFilter();

    private AlwaysOnFilter() {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(double d, Attributes attributes, Context context) {
        return true;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(long j, Attributes attributes, Context context) {
        return true;
    }
}
