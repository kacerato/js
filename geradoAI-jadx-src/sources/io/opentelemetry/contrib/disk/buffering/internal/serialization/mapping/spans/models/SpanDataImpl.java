package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.EventData;
import io.opentelemetry.sdk.trace.data.LinkData;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.data.StatusData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class SpanDataImpl implements SpanData {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract SpanDataImpl build();

        public abstract Builder setAttributes(Attributes attributes);

        public abstract Builder setEndEpochNanos(Long l);

        public abstract Builder setEvents(List<EventData> list);

        public abstract Builder setInstrumentationScopeInfo(InstrumentationScopeInfo instrumentationScopeInfo);

        public abstract Builder setKind(SpanKind spanKind);

        public abstract Builder setLinks(List<LinkData> list);

        public abstract Builder setName(String str);

        public abstract Builder setParentSpanContext(SpanContext spanContext);

        public abstract Builder setResource(Resource resource);

        public abstract Builder setSpanContext(SpanContext spanContext);

        public abstract Builder setStartEpochNanos(Long l);

        public abstract Builder setStatus(StatusData statusData);

        public abstract Builder setTotalAttributeCount(Integer num);

        public abstract Builder setTotalRecordedEvents(Integer num);

        public abstract Builder setTotalRecordedLinks(Integer num);
    }

    public static Builder builder() {
        return new AutoValue_SpanDataImpl.Builder();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public InstrumentationLibraryInfo getInstrumentationLibraryInfo() {
        throw new UnsupportedOperationException();
    }

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public abstract InstrumentationScopeInfo getInstrumentationScopeInfo();

    @Override // io.opentelemetry.sdk.trace.data.SpanData
    public boolean hasEnded() {
        return true;
    }
}
