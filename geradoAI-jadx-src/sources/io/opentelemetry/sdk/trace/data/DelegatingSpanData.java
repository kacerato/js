package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DelegatingSpanData implements SpanData {
    private final SpanData delegate;

    public DelegatingSpanData(SpanData spanData) {
        Objects.requireNonNull(spanData, "delegate");
        this.delegate = spanData;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SpanData) {
            SpanData spanData = (SpanData) obj;
            if (getSpanContext().equals(spanData.getSpanContext()) && getParentSpanContext().equals(spanData.getParentSpanContext()) && getResource().equals(spanData.getResource()) && getInstrumentationScopeInfo().equals(spanData.getInstrumentationScopeInfo()) && getName().equals(spanData.getName()) && getKind().equals(spanData.getKind()) && getStartEpochNanos() == spanData.getStartEpochNanos() && getAttributes().equals(spanData.getAttributes()) && getEvents().equals(spanData.getEvents()) && getLinks().equals(spanData.getLinks()) && getStatus().equals(spanData.getStatus()) && getEndEpochNanos() == spanData.getEndEpochNanos() && hasEnded() == spanData.hasEnded() && getTotalRecordedEvents() == spanData.getTotalRecordedEvents() && getTotalRecordedLinks() == spanData.getTotalRecordedLinks() && getTotalAttributeCount() == spanData.getTotalAttributeCount()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public Attributes getAttributes() {
        return this.delegate.getAttributes();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public long getEndEpochNanos() {
        return this.delegate.getEndEpochNanos();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public List<EventData> getEvents() {
        return this.delegate.getEvents();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    @Deprecated
    public InstrumentationLibraryInfo getInstrumentationLibraryInfo() {
        return this.delegate.getInstrumentationLibraryInfo();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.delegate.getInstrumentationScopeInfo();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public SpanKind getKind() {
        return this.delegate.getKind();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public List<LinkData> getLinks() {
        return this.delegate.getLinks();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public String getName() {
        return this.delegate.getName();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public SpanContext getParentSpanContext() {
        return this.delegate.getParentSpanContext();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public Resource getResource() {
        return this.delegate.getResource();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public SpanContext getSpanContext() {
        return this.delegate.getSpanContext();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public long getStartEpochNanos() {
        return this.delegate.getStartEpochNanos();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public StatusData getStatus() {
        return this.delegate.getStatus();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public int getTotalAttributeCount() {
        return this.delegate.getTotalAttributeCount();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public int getTotalRecordedEvents() {
        return this.delegate.getTotalRecordedEvents();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public int getTotalRecordedLinks() {
        return this.delegate.getTotalRecordedLinks();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public boolean hasEnded() {
        return this.delegate.hasEnded();
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((getSpanContext().hashCode() ^ 1000003) * 1000003) ^ getParentSpanContext().hashCode()) * 1000003) ^ getResource().hashCode()) * 1000003) ^ getInstrumentationScopeInfo().hashCode()) * 1000003) ^ getName().hashCode()) * 1000003) ^ getKind().hashCode()) * 1000003) ^ ((int) ((getStartEpochNanos() >>> 32) ^ getStartEpochNanos()))) * 1000003) ^ getAttributes().hashCode()) * 1000003) ^ getEvents().hashCode()) * 1000003) ^ getLinks().hashCode()) * 1000003) ^ getStatus().hashCode()) * 1000003) ^ ((int) ((getEndEpochNanos() >>> 32) ^ getEndEpochNanos()))) * 1000003) ^ (hasEnded() ? 1231 : 1237)) * 1000003) ^ getTotalRecordedEvents()) * 1000003) ^ getTotalRecordedLinks()) * 1000003) ^ getTotalAttributeCount();
    }

    public String toString() {
        return "DelegatingSpanData{spanContext=" + getSpanContext() + ", parentSpanContext=" + getParentSpanContext() + ", resource=" + getResource() + ", instrumentationScopeInfo=" + getInstrumentationScopeInfo() + ", name=" + getName() + ", kind=" + getKind() + ", startEpochNanos=" + getStartEpochNanos() + ", attributes=" + getAttributes() + ", events=" + getEvents() + ", links=" + getLinks() + ", status=" + getStatus() + ", endEpochNanos=" + getEndEpochNanos() + ", hasEnded=" + hasEnded() + ", totalRecordedEvents=" + getTotalRecordedEvents() + ", totalRecordedLinks=" + getTotalRecordedLinks() + ", totalAttributeCount=" + getTotalAttributeCount() + "}";
    }
}
