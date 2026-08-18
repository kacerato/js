package io.opentelemetry.sdk.metrics.internal.state;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class MeterProviderSharedState {
    public static MeterProviderSharedState create(Clock clock, Resource resource, ExemplarFilter exemplarFilter, long j) {
        return new AutoValue_MeterProviderSharedState(clock, resource, j, exemplarFilter);
    }

    public abstract Clock getClock();

    public abstract ExemplarFilter getExemplarFilter();

    public abstract Resource getResource();

    public abstract long getStartEpochNanos();
}
