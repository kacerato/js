package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_MeterProviderSharedState extends MeterProviderSharedState {
    private final Clock clock;
    private final ExemplarFilter exemplarFilter;
    private final Resource resource;
    private final long startEpochNanos;

    public AutoValue_MeterProviderSharedState(Clock clock, Resource resource, long j, ExemplarFilter exemplarFilter) {
        if (clock == null) {
            throw new NullPointerException("Null clock");
        }
        this.clock = clock;
        if (resource == null) {
            throw new NullPointerException("Null resource");
        }
        this.resource = resource;
        this.startEpochNanos = j;
        if (exemplarFilter == null) {
            throw new NullPointerException("Null exemplarFilter");
        }
        this.exemplarFilter = exemplarFilter;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MeterProviderSharedState) {
            MeterProviderSharedState meterProviderSharedState = (MeterProviderSharedState) obj;
            if (this.clock.equals(meterProviderSharedState.getClock()) && this.resource.equals(meterProviderSharedState.getResource()) && this.startEpochNanos == meterProviderSharedState.getStartEpochNanos() && this.exemplarFilter.equals(meterProviderSharedState.getExemplarFilter())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MeterProviderSharedState
    public Clock getClock() {
        return this.clock;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MeterProviderSharedState
    public ExemplarFilter getExemplarFilter() {
        return this.exemplarFilter;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MeterProviderSharedState
    public Resource getResource() {
        return this.resource;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MeterProviderSharedState
    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    public int hashCode() {
        int iHashCode = (((this.clock.hashCode() ^ 1000003) * 1000003) ^ this.resource.hashCode()) * 1000003;
        long j = this.startEpochNanos;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.exemplarFilter.hashCode();
    }

    public String toString() {
        return "MeterProviderSharedState{clock=" + this.clock + ", resource=" + this.resource + ", startEpochNanos=" + this.startEpochNanos + ", exemplarFilter=" + this.exemplarFilter + "}";
    }
}
