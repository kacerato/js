package io.opentelemetry.api.metrics;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface LongHistogramBuilder {
    LongHistogram build();

    LongHistogramBuilder setDescription(String str);

    default LongHistogramBuilder setExplicitBucketBoundariesAdvice(List<Long> list) {
        return this;
    }

    LongHistogramBuilder setUnit(String str);
}
