package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class MutableDoublePointData implements DoublePointData {
    private long epochNanos;
    private long startEpochNanos;
    private double value;
    private Attributes attributes = Attributes.empty();
    private List<DoubleExemplarData> exemplars = Collections.EMPTY_LIST;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoublePointData)) {
            return false;
        }
        DoublePointData doublePointData = (DoublePointData) obj;
        return this.startEpochNanos == doublePointData.getStartEpochNanos() && this.epochNanos == doublePointData.getEpochNanos() && Double.doubleToLongBits(this.value) == Double.doubleToLongBits(doublePointData.getValue()) && Objects.equals(this.attributes, doublePointData.getAttributes()) && Objects.equals(this.exemplars, doublePointData.getExemplars());
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

    public void set(DoublePointData doublePointData) {
        set(doublePointData.getStartEpochNanos(), doublePointData.getEpochNanos(), doublePointData.getAttributes(), doublePointData.getValue(), doublePointData.getExemplars());
    }

    public String toString() {
        return "MutableDoublePointData{startEpochNanos=" + this.startEpochNanos + ", epochNanos=" + this.epochNanos + ", attributes=" + this.attributes + ", value=" + this.value + ", exemplars=" + this.exemplars + '}';
    }

    public void set(long j, long j2, Attributes attributes, double d) {
        set(j, j2, attributes, d, Collections.EMPTY_LIST);
    }

    public void set(long j, long j2, Attributes attributes, double d, List<DoubleExemplarData> list) {
        this.startEpochNanos = j;
        this.epochNanos = j2;
        this.attributes = attributes;
        this.value = d;
        this.exemplars = list;
    }
}
