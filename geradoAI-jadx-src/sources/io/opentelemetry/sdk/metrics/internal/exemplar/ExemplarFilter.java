package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface ExemplarFilter {
    static ExemplarFilter alwaysOff() {
        return AlwaysOffFilter.INSTANCE;
    }

    static ExemplarFilter alwaysOn() {
        return AlwaysOnFilter.INSTANCE;
    }

    static ExemplarFilter traceBased() {
        return TraceBasedExemplarFilter.INSTANCE;
    }

    boolean shouldSampleMeasurement(double d, Attributes attributes, Context context);

    boolean shouldSampleMeasurement(long j, Attributes attributes, Context context);
}
