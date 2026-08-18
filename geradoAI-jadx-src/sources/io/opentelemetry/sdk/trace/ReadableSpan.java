package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.InstrumentationScopeUtil;
import io.opentelemetry.sdk.trace.data.SpanData;

/* JADX INFO: loaded from: classes2.dex */
public interface ReadableSpan {
    <T> T getAttribute(AttributeKey<T> attributeKey);

    default Attributes getAttributes() {
        return Attributes.empty();
    }

    @Deprecated
    InstrumentationLibraryInfo getInstrumentationLibraryInfo();

    default InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return InstrumentationScopeUtil.toInstrumentationScopeInfo(getInstrumentationLibraryInfo());
    }

    SpanKind getKind();

    long getLatencyNanos();

    String getName();

    SpanContext getParentSpanContext();

    SpanContext getSpanContext();

    boolean hasEnded();

    SpanData toSpanData();
}
