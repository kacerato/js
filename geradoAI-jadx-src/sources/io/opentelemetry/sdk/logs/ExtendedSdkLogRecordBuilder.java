package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ExtendedAttributesMap;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkLogRecordBuilder extends SdkLogRecordBuilder implements ExtendedLogRecordBuilder {
    private ExtendedAttributesMap extendedAttributes;

    public ExtendedSdkLogRecordBuilder(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo) {
        super(loggerSharedState, instrumentationScopeInfo);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public void emit() {
        if (this.loggerSharedState.hasBeenShutdown()) {
            return;
        }
        Context contextCurrent = this.context;
        if (contextCurrent == null) {
            contextCurrent = Context.current();
        }
        long jNow = this.observedTimestampEpochNanos;
        if (jNow == 0) {
            jNow = this.loggerSharedState.getClock().now();
        }
        this.loggerSharedState.getLogRecordProcessor().onEmit(contextCurrent, ExtendedSdkReadWriteLogRecord.create(this.loggerSharedState.getLogLimits(), this.loggerSharedState.getResource(), this.instrumentationScopeInfo, this.eventName, this.timestampEpochNanos, jNow, Span.fromContext(contextCurrent).getSpanContext(), this.severity, this.severityText, this.body, this.extendedAttributes));
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ ExtendedLogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ ExtendedLogRecordBuilder setBody(Value value) {
        return setBody((Value<?>) value);
    }

    @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder
    public /* bridge */ /* synthetic */ ExtendedLogRecordBuilder setAttribute(ExtendedAttributeKey extendedAttributeKey, Object obj) {
        return setAttribute((ExtendedAttributeKey<Object>) extendedAttributeKey, obj);
    }

    @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder
    public ExtendedSdkLogRecordBuilder setException(Throwable th) {
        if (th == null) {
            return this;
        }
        this.loggerSharedState.getExceptionAttributeResolver().setExceptionAttributes(new ExceptionAttributeResolver.AttributeSetter() { // from class: io.opentelemetry.sdk.logs.a
            @Override // io.opentelemetry.sdk.internal.ExceptionAttributeResolver.AttributeSetter
            public final void setAttribute(AttributeKey attributeKey, Object obj) {
                this.f2305j.setAttribute((AttributeKey<Object>) attributeKey, obj);
            }
        }, th, this.loggerSharedState.getLogLimits().getMaxAttributeValueLength());
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ LogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ LogRecordBuilder setBody(Value value) {
        return setBody((Value<?>) value);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ SdkLogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setContext(Context context) {
        super.setContext(context);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setEventName(String str) {
        super.setEventName(str);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setSeverity(Severity severity) {
        super.setSeverity(severity);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setSeverityText(String str) {
        super.setSeverityText(str);
        return this;
    }

    @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder
    public <T> ExtendedSdkLogRecordBuilder setAttribute(ExtendedAttributeKey<T> extendedAttributeKey, T t) {
        if (extendedAttributeKey != null && !extendedAttributeKey.getKey().isEmpty() && t != null) {
            if (this.extendedAttributes == null) {
                this.extendedAttributes = ExtendedAttributesMap.create(this.logLimits.getMaxNumberOfAttributes(), this.logLimits.getMaxAttributeValueLength());
            }
            this.extendedAttributes.put((ExtendedAttributeKey<?>) extendedAttributeKey, (Object) t);
        }
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ SdkLogRecordBuilder setBody(Value value) {
        return setBody((Value<?>) value);
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit) {
        super.setObservedTimestamp(j, timeUnit);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setObservedTimestamp(Instant instant) {
        super.setObservedTimestamp(instant);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setBody(String str) {
        super.setBody(str);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setTimestamp(long j, TimeUnit timeUnit) {
        super.setTimestamp(j, timeUnit);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setBody(Value<?> value) {
        super.setBody(value);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public ExtendedSdkLogRecordBuilder setTimestamp(Instant instant) {
        super.setTimestamp(instant);
        return this;
    }

    @Override // io.opentelemetry.sdk.logs.SdkLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
    public <T> ExtendedSdkLogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
        return (attributeKey == null || attributeKey.getKey().isEmpty() || t == null) ? this : setAttribute((ExtendedAttributeKey) ExtendedAttributeKey.fromAttributeKey(attributeKey), (Object) t);
    }
}
