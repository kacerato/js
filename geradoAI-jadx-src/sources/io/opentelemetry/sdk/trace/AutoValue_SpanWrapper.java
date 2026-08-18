package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.trace.data.EventData;
import io.opentelemetry.sdk.trace.data.LinkData;
import io.opentelemetry.sdk.trace.data.StatusData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_SpanWrapper extends SpanWrapper {
    private final Attributes attributes;
    private final SdkSpan delegate;
    private final long endEpochNanos;
    private final boolean internalHasEnded;
    private final String name;
    private final List<EventData> resolvedEvents;
    private final List<LinkData> resolvedLinks;
    private final StatusData status;
    private final int totalAttributeCount;
    private final int totalRecordedEvents;
    private final int totalRecordedLinks;

    public AutoValue_SpanWrapper(SdkSpan sdkSpan, List<LinkData> list, List<EventData> list2, Attributes attributes, int i, int i2, int i3, StatusData statusData, String str, long j, boolean z) {
        if (sdkSpan == null) {
            throw new NullPointerException("Null delegate");
        }
        this.delegate = sdkSpan;
        if (list == null) {
            throw new NullPointerException("Null resolvedLinks");
        }
        this.resolvedLinks = list;
        if (list2 == null) {
            throw new NullPointerException("Null resolvedEvents");
        }
        this.resolvedEvents = list2;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        this.totalAttributeCount = i;
        this.totalRecordedEvents = i2;
        this.totalRecordedLinks = i3;
        if (statusData == null) {
            throw new NullPointerException("Null status");
        }
        this.status = statusData;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        this.endEpochNanos = j;
        this.internalHasEnded = z;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public Attributes attributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public SdkSpan delegate() {
        return this.delegate;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public long endEpochNanos() {
        return this.endEpochNanos;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SpanWrapper) {
            SpanWrapper spanWrapper = (SpanWrapper) obj;
            if (this.delegate.equals(spanWrapper.delegate()) && this.resolvedLinks.equals(spanWrapper.resolvedLinks()) && this.resolvedEvents.equals(spanWrapper.resolvedEvents()) && this.attributes.equals(spanWrapper.attributes()) && this.totalAttributeCount == spanWrapper.totalAttributeCount() && this.totalRecordedEvents == spanWrapper.totalRecordedEvents() && this.totalRecordedLinks == spanWrapper.totalRecordedLinks() && this.status.equals(spanWrapper.status()) && this.name.equals(spanWrapper.name()) && this.endEpochNanos == spanWrapper.endEpochNanos() && this.internalHasEnded == spanWrapper.internalHasEnded()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((this.delegate.hashCode() ^ 1000003) * 1000003) ^ this.resolvedLinks.hashCode()) * 1000003) ^ this.resolvedEvents.hashCode()) * 1000003) ^ this.attributes.hashCode()) * 1000003) ^ this.totalAttributeCount) * 1000003) ^ this.totalRecordedEvents) * 1000003) ^ this.totalRecordedLinks) * 1000003) ^ this.status.hashCode()) * 1000003) ^ this.name.hashCode()) * 1000003;
        long j = this.endEpochNanos;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ (this.internalHasEnded ? 1231 : 1237);
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public boolean internalHasEnded() {
        return this.internalHasEnded;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public String name() {
        return this.name;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public List<EventData> resolvedEvents() {
        return this.resolvedEvents;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public List<LinkData> resolvedLinks() {
        return this.resolvedLinks;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public StatusData status() {
        return this.status;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public int totalAttributeCount() {
        return this.totalAttributeCount;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public int totalRecordedEvents() {
        return this.totalRecordedEvents;
    }

    @Override // io.opentelemetry.sdk.trace.SpanWrapper
    public int totalRecordedLinks() {
        return this.totalRecordedLinks;
    }
}
