package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableDoublePointData extends ImmutableDoublePointData {
    private final Attributes attributes;
    private final long epochNanos;
    private final List<DoubleExemplarData> exemplars;
    private final long startEpochNanos;
    private final double value;

    public AutoValue_ImmutableDoublePointData(long j, long j2, Attributes attributes, double d, List<DoubleExemplarData> list) {
        this.startEpochNanos = j;
        this.epochNanos = j2;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        this.value = d;
        if (list == null) {
            throw new NullPointerException("Null exemplars");
        }
        this.exemplars = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableDoublePointData) {
            ImmutableDoublePointData immutableDoublePointData = (ImmutableDoublePointData) obj;
            if (this.startEpochNanos == immutableDoublePointData.getStartEpochNanos() && this.epochNanos == immutableDoublePointData.getEpochNanos() && this.attributes.equals(immutableDoublePointData.getAttributes()) && Double.doubleToLongBits(this.value) == Double.doubleToLongBits(immutableDoublePointData.getValue()) && this.exemplars.equals(immutableDoublePointData.getExemplars())) {
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

    @Override // io.opentelemetry.sdk.metrics.data.DoublePointData, io.opentelemetry.sdk.metrics.data.PointData
    public List<DoubleExemplarData> getExemplars() {
        return this.exemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.DoublePointData
    public double getValue() {
        return this.value;
    }

    public int hashCode() {
        long j = this.startEpochNanos;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.epochNanos;
        return ((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.attributes.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.value) >>> 32) ^ Double.doubleToLongBits(this.value)))) * 1000003) ^ this.exemplars.hashCode();
    }

    public String toString() {
        return "ImmutableDoublePointData{startEpochNanos=" + this.startEpochNanos + ", epochNanos=" + this.epochNanos + ", attributes=" + this.attributes + ", value=" + this.value + ", exemplars=" + this.exemplars + "}";
    }
}
