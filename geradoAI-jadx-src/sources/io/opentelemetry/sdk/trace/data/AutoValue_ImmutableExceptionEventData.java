package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableExceptionEventData extends ImmutableExceptionEventData {
    private final Attributes attributes;
    private final long epochNanos;
    private final Throwable exception;
    private final int totalAttributeCount;

    public AutoValue_ImmutableExceptionEventData(Attributes attributes, long j, int i, Throwable th) {
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        this.epochNanos = j;
        this.totalAttributeCount = i;
        if (th == null) {
            throw new NullPointerException("Null exception");
        }
        this.exception = th;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableExceptionEventData) {
            ImmutableExceptionEventData immutableExceptionEventData = (ImmutableExceptionEventData) obj;
            if (this.attributes.equals(immutableExceptionEventData.getAttributes()) && this.epochNanos == immutableExceptionEventData.getEpochNanos() && this.totalAttributeCount == immutableExceptionEventData.getTotalAttributeCount() && this.exception.equals(immutableExceptionEventData.getException())) {
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

    @Override // io.opentelemetry.sdk.trace.data.ExceptionEventData
    public Throwable getException() {
        return this.exception;
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public int getTotalAttributeCount() {
        return this.totalAttributeCount;
    }

    public int hashCode() {
        int iHashCode = (this.attributes.hashCode() ^ 1000003) * 1000003;
        long j = this.epochNanos;
        return ((((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.totalAttributeCount) * 1000003) ^ this.exception.hashCode();
    }

    public String toString() {
        return "ImmutableExceptionEventData{attributes=" + this.attributes + ", epochNanos=" + this.epochNanos + ", totalAttributeCount=" + this.totalAttributeCount + ", exception=" + this.exception + "}";
    }
}
