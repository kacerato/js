package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.AttributesMap;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
class SdkLogRecordBuilder implements LogRecordBuilder {
    private AttributesMap attributes;
    protected Value<?> body;
    protected Context context;
    protected String eventName;
    protected final InstrumentationScopeInfo instrumentationScopeInfo;
    protected final LogLimits logLimits;
    protected final LoggerSharedState loggerSharedState;
    protected long observedTimestampEpochNanos;
    protected Severity severity = Severity.UNDEFINED_SEVERITY_NUMBER;
    protected String severityText;
    protected long timestampEpochNanos;

    public SdkLogRecordBuilder(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo) {
        this.loggerSharedState = loggerSharedState;
        this.logLimits = loggerSharedState.getLogLimits();
        this.instrumentationScopeInfo = instrumentationScopeInfo;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
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
        this.loggerSharedState.getLogRecordProcessor().onEmit(contextCurrent, SdkReadWriteLogRecord.create(this.loggerSharedState.getLogLimits(), this.loggerSharedState.getResource(), this.instrumentationScopeInfo, this.timestampEpochNanos, jNow, Span.fromContext(contextCurrent).getSpanContext(), this.severity, this.severityText, this.body, this.attributes, this.eventName));
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ LogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public /* bridge */ /* synthetic */ LogRecordBuilder setBody(Value value) {
        return setBody((Value<?>) value);
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public LogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit) {
        this.observedTimestampEpochNanos = timeUnit.toNanos(j);
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public <T> SdkLogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
        if (attributeKey != null && !attributeKey.getKey().isEmpty() && t != null) {
            if (this.attributes == null) {
                this.attributes = AttributesMap.create(this.logLimits.getMaxNumberOfAttributes(), this.logLimits.getMaxAttributeValueLength());
            }
            this.attributes.put((AttributeKey<?>) attributeKey, (Object) t);
        }
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setContext(Context context) {
        this.context = context;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setEventName(String str) {
        this.eventName = str;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public LogRecordBuilder setObservedTimestamp(Instant instant) {
        this.observedTimestampEpochNanos = TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setSeverity(Severity severity) {
        this.severity = severity;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setSeverityText(String str) {
        this.severityText = str;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setBody(String str) {
        return setBody((Value<?>) Value.m1501of(str));
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setTimestamp(long j, TimeUnit timeUnit) {
        this.timestampEpochNanos = timeUnit.toNanos(j);
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setBody(Value<?> value) {
        this.body = value;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    public SdkLogRecordBuilder setTimestamp(Instant instant) {
        this.timestampEpochNanos = TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
        return this;
    }
}
