package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableLongExemplarData extends ImmutableLongExemplarData {
    private final long epochNanos;
    private final Attributes filteredAttributes;
    private final SpanContext spanContext;
    private final long value;

    public AutoValue_ImmutableLongExemplarData(Attributes attributes, long j, SpanContext spanContext, long j2) {
        if (attributes == null) {
            throw new NullPointerException("Null filteredAttributes");
        }
        this.filteredAttributes = attributes;
        this.epochNanos = j;
        if (spanContext == null) {
            throw new NullPointerException("Null spanContext");
        }
        this.spanContext = spanContext;
        this.value = j2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableLongExemplarData) {
            ImmutableLongExemplarData immutableLongExemplarData = (ImmutableLongExemplarData) obj;
            if (this.filteredAttributes.equals(immutableLongExemplarData.getFilteredAttributes()) && this.epochNanos == immutableLongExemplarData.getEpochNanos() && this.spanContext.equals(immutableLongExemplarData.getSpanContext()) && this.value == immutableLongExemplarData.getValue()) {
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

    @Override // io.opentelemetry.sdk.metrics.data.LongExemplarData
    public long getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = (this.filteredAttributes.hashCode() ^ 1000003) * 1000003;
        long j = this.epochNanos;
        int iHashCode2 = (((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.spanContext.hashCode()) * 1000003;
        long j2 = this.value;
        return iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "ImmutableLongExemplarData{filteredAttributes=" + this.filteredAttributes + ", epochNanos=" + this.epochNanos + ", spanContext=" + this.spanContext + ", value=" + this.value + "}";
    }
}
