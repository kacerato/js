package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import p024x.k40;

/* JADX INFO: loaded from: classes2.dex */
public interface ReadWriteLogRecord {
    default <T> T getAttribute(AttributeKey<T> attributeKey) {
        return (T) toLogRecordData().getAttributes().get(attributeKey);
    }

    default Attributes getAttributes() {
        return toLogRecordData().getAttributes();
    }

    default Value<?> getBodyValue() {
        return toLogRecordData().getBodyValue();
    }

    default String getEventName() {
        return null;
    }

    default InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return toLogRecordData().getInstrumentationScopeInfo();
    }

    default long getObservedTimestampEpochNanos() {
        return toLogRecordData().getTimestampEpochNanos();
    }

    default Severity getSeverity() {
        return toLogRecordData().getSeverity();
    }

    default String getSeverityText() {
        return toLogRecordData().getSeverityText();
    }

    default SpanContext getSpanContext() {
        return toLogRecordData().getSpanContext();
    }

    default long getTimestampEpochNanos() {
        return toLogRecordData().getTimestampEpochNanos();
    }

    default ReadWriteLogRecord setAllAttributes(Attributes attributes) {
        if (attributes != null && !attributes.isEmpty()) {
            attributes.forEach(new k40(this, 3));
        }
        return this;
    }

    /* JADX INFO: renamed from: setAttribute, reason: merged with bridge method [inline-methods] */
    <T> ReadWriteLogRecord lambda$setAllAttributes$0(AttributeKey<T> attributeKey, T t);

    LogRecordData toLogRecordData();
}
