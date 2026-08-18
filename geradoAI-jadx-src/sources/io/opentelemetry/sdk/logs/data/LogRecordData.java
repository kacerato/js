package io.opentelemetry.sdk.logs.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
public interface LogRecordData {
    Attributes getAttributes();

    @Deprecated
    Body getBody();

    default Value<?> getBodyValue() {
        Body body = getBody();
        if (body.getType() == Body.Type.EMPTY) {
            return null;
        }
        return Value.m1501of(body.asString());
    }

    default String getEventName() {
        return null;
    }

    InstrumentationScopeInfo getInstrumentationScopeInfo();

    long getObservedTimestampEpochNanos();

    Resource getResource();

    Severity getSeverity();

    String getSeverityText();

    SpanContext getSpanContext();

    long getTimestampEpochNanos();

    int getTotalAttributeCount();
}
