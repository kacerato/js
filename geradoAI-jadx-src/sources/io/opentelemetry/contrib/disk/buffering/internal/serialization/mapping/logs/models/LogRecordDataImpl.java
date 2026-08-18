package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.Body;
import io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class LogRecordDataImpl implements ExtendedLogRecordData {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract LogRecordDataImpl build();

        public abstract Builder setAttributes(Attributes attributes);

        public abstract Builder setBodyValue(Value<?> value);

        public abstract Builder setEventName(String str);

        public abstract Builder setInstrumentationScopeInfo(InstrumentationScopeInfo instrumentationScopeInfo);

        public abstract Builder setObservedTimestampEpochNanos(Long l);

        public abstract Builder setResource(Resource resource);

        public abstract Builder setSeverity(Severity severity);

        public abstract Builder setSeverityText(String str);

        public abstract Builder setSpanContext(SpanContext spanContext);

        public abstract Builder setTimestampEpochNanos(Long l);

        public abstract Builder setTotalAttributeCount(Integer num);
    }

    public static Builder builder() {
        return new AutoValue_LogRecordDataImpl.Builder();
    }

    @Override // io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData, io.opentelemetry.sdk.logs.data.LogRecordData
    public abstract Attributes getAttributes();

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    @Deprecated
    public Body getBody() {
        Value<?> bodyValue = getBodyValue();
        return bodyValue == null ? Body.empty() : Body.string(bodyValue.asString());
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public abstract Value<?> getBodyValue();

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public abstract String getEventName();

    @Override // io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData
    public ExtendedAttributes getExtendedAttributes() {
        return ExtendedAttributes.builder().putAll(getAttributes()).build();
    }
}
