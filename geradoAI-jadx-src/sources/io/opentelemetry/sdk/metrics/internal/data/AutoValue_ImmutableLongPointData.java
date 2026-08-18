package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableLongPointData extends ImmutableLongPointData {
    private final Attributes attributes;
    private final long epochNanos;
    private final List<LongExemplarData> exemplars;
    private final long startEpochNanos;
    private final long value;

    public AutoValue_ImmutableLongPointData(long j, long j2, Attributes attributes, long j3, List<LongExemplarData> list) {
        this.startEpochNanos = j;
        this.epochNanos = j2;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        this.value = j3;
        if (list == null) {
            throw new NullPointerException("Null exemplars");
        }
        this.exemplars = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableLongPointData) {
            ImmutableLongPointData immutableLongPointData = (ImmutableLongPointData) obj;
            if (this.startEpochNanos == immutableLongPointData.getStartEpochNanos() && this.epochNanos == immutableLongPointData.getEpochNanos() && this.attributes.equals(immutableLongPointData.getAttributes()) && this.value == immutableLongPointData.getValue() && this.exemplars.equals(immutableLongPointData.getExemplars())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getEpochNanos() {
        return this.epochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.LongPointData, io.opentelemetry.sdk.metrics.data.PointData
    public List<LongExemplarData> getExemplars() {
        return this.exemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.LongPointData
    public long getValue() {
        return this.value;
    }

    public int hashCode() {
        long j = this.startEpochNanos;
        long j2 = this.epochNanos;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.attributes.hashCode()) * 1000003;
        long j3 = this.value;
        return ((iHashCode ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.exemplars.hashCode();
    }

    public String toString() {
        return "ImmutableLongPointData{startEpochNanos=" + this.startEpochNanos + ", epochNanos=" + this.epochNanos + ", attributes=" + this.attributes + ", value=" + this.value + ", exemplars=" + this.exemplars + "}";
    }
}
