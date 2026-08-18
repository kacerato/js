package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class AlwaysOffFilter implements ExemplarFilter {
    static final ExemplarFilter INSTANCE = new AlwaysOffFilter();

    private AlwaysOffFilter() {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(double d, Attributes attributes, Context context) {
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter
    public boolean shouldSampleMeasurement(long j, Attributes attributes, Context context) {
        return false;
    }
}
