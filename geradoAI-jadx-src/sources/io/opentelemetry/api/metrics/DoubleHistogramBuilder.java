package io.opentelemetry.api.metrics;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleHistogramBuilder {
    DoubleHistogram build();

    LongHistogramBuilder ofLongs();

    DoubleHistogramBuilder setDescription(String str);

    default DoubleHistogramBuilder setExplicitBucketBoundariesAdvice(List<Double> list) {
        return this;
    }

    DoubleHistogramBuilder setUnit(String str);
}
