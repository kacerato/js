package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableDoubleExemplarData extends ImmutableDoubleExemplarData {
    private final long epochNanos;
    private final Attributes filteredAttributes;
    private final SpanContext spanContext;
    private final double value;

    public AutoValue_ImmutableDoubleExemplarData(Attributes attributes, long j, SpanContext spanContext, double d) {
        if (attributes == null) {
            throw new NullPointerException("Null filteredAttributes");
        }
        this.filteredAttributes = attributes;
        this.epochNanos = j;
        if (spanContext == null) {
            throw new NullPointerException("Null spanContext");
        }
        this.spanContext = spanContext;
        this.value = d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableDoubleExemplarData) {
            ImmutableDoubleExemplarData immutableDoubleExemplarData = (ImmutableDoubleExemplarData) obj;
            if (this.filteredAttributes.equals(immutableDoubleExemplarData.getFilteredAttributes()) && this.epochNanos == immutableDoubleExemplarData.getEpochNanos() && this.spanContext.equals(immutableDoubleExemplarData.getSpanContext()) && Double.doubleToLongBits(this.value) == Double.doubleToLongBits(immutableDoubleExemplarData.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExemplarData
    public long getEpochNanos() {
        return this.epochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExemplarData
    public Attributes getFilteredAttributes() {
        return this.filteredAttributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExemplarData
    public SpanContext getSpanContext() {
        return this.spanContext;
    }

    @Override // io.opentelemetry.sdk.metrics.data.DoubleExemplarData
    public double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = (this.filteredAttributes.hashCode() ^ 1000003) * 1000003;
        long j = this.epochNanos;
        return ((((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.spanContext.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.value) >>> 32) ^ Double.doubleToLongBits(this.value)));
    }

    public String toString() {
        return "ImmutableDoubleExemplarData{filteredAttributes=" + this.filteredAttributes + ", epochNanos=" + this.epochNanos + ", spanContext=" + this.spanContext + ", value=" + this.value + "}";
    }
}
