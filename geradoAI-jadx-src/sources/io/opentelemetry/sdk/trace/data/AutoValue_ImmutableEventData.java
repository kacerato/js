package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;
import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableEventData extends ImmutableEventData {
    private final Attributes attributes;
    private final long epochNanos;
    private final String name;
    private final int totalAttributeCount;

    public AutoValue_ImmutableEventData(String str, Attributes attributes, long j, int i) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        this.epochNanos = j;
        this.totalAttributeCount = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableEventData) {
            ImmutableEventData immutableEventData = (ImmutableEventData) obj;
            if (this.name.equals(immutableEventData.getName()) && this.attributes.equals(immutableEventData.getAttributes()) && this.epochNanos == immutableEventData.getEpochNanos() && this.totalAttributeCount == immutableEventData.getTotalAttributeCount()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public long getEpochNanos() {
        return this.epochNanos;
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public String getName() {
        return this.name;
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public int getTotalAttributeCount() {
        return this.totalAttributeCount;
    }

    public int hashCode() {
        int iHashCode = (((this.name.hashCode() ^ 1000003) * 1000003) ^ this.attributes.hashCode()) * 1000003;
        long j = this.epochNanos;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.totalAttributeCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImmutableEventData{name=");
        sb.append(this.name);
        sb.append(", attributes=");
        sb.append(this.attributes);
        sb.append(", epochNanos=");
        sb.append(this.epochNanos);
        sb.append(", totalAttributeCount=");
        return C2544x.m9973e(this.totalAttributeCount, "}", sb);
    }
}
