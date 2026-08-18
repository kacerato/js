package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.InstrumentationScopeUtil;
import io.opentelemetry.sdk.resources.Resource;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface SpanData {
    Attributes getAttributes();

    long getEndEpochNanos();

    List<EventData> getEvents();

    @Deprecated
    InstrumentationLibraryInfo getInstrumentationLibraryInfo();

    default InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return InstrumentationScopeUtil.toInstrumentationScopeInfo(getInstrumentationLibraryInfo());
    }

    SpanKind getKind();

    List<LinkData> getLinks();

    String getName();

    SpanContext getParentSpanContext();

    default String getParentSpanId() {
        return getParentSpanContext().getSpanId();
    }

    Resource getResource();

    SpanContext getSpanContext();

    default String getSpanId() {
        return getSpanContext().getSpanId();
    }

    long getStartEpochNanos();

    StatusData getStatus();

    int getTotalAttributeCount();

    int getTotalRecordedEvents();

    int getTotalRecordedLinks();

    default String getTraceId() {
        return getSpanContext().getTraceId();
    }

    boolean hasEnded();
}
