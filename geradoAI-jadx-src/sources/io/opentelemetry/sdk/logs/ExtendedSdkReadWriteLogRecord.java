package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExtendedAttributesMap;
import io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData;
import io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
class ExtendedSdkReadWriteLogRecord extends SdkReadWriteLogRecord implements ExtendedReadWriteLogRecord {
    private ExtendedAttributesMap extendedAttributes;
    private final Object lock;

    private ExtendedSdkReadWriteLogRecord(LogLimits logLimits, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, long j, long j2, SpanContext spanContext, Severity severity, String str2, Value<?> value, ExtendedAttributesMap extendedAttributesMap) {
        super(logLimits, resource, instrumentationScopeInfo, j, j2, spanContext, severity, str2, value, null, str);
        this.lock = new Object();
        this.extendedAttributes = extendedAttributesMap;
    }

    public static ExtendedSdkReadWriteLogRecord create(LogLimits logLimits, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, long j, long j2, SpanContext spanContext, Severity severity, String str2, Value<?> value, ExtendedAttributesMap extendedAttributesMap) {
        return new ExtendedSdkReadWriteLogRecord(logLimits, resource, instrumentationScopeInfo, str, j, j2, spanContext, severity, str2, value, extendedAttributesMap);
    }

    private ExtendedAttributes getImmutableExtendedAttributes() {
        synchronized (this.lock) {
            try {
                ExtendedAttributesMap extendedAttributesMap = this.extendedAttributes;
                if (extendedAttributesMap == null) {
                    return ExtendedAttributes.empty();
                }
                return extendedAttributesMap.immutableCopy();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.sdk.logs.SdkReadWriteLogRecord, io.opentelemetry.sdk.logs.ReadWriteLogRecord
    public <T> T getAttribute(AttributeKey<T> attributeKey) {
        return (T) getAttribute(ExtendedAttributeKey.fromAttributeKey(attributeKey));
    }

    @Override // io.opentelemetry.sdk.logs.SdkReadWriteLogRecord, io.opentelemetry.sdk.logs.ReadWriteLogRecord
    public Attributes getAttributes() {
        return getExtendedAttributes().asAttributes();
    }

    @Override // io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord
    public ExtendedAttributes getExtendedAttributes() {
        return getImmutableExtendedAttributes();
    }

    @Override // io.opentelemetry.sdk.logs.SdkReadWriteLogRecord, io.opentelemetry.sdk.logs.ReadWriteLogRecord
    /* JADX INFO: renamed from: setAttribute */
    public /* bridge */ /* synthetic */ ReadWriteLogRecord lambda$setAllAttributes$0(AttributeKey attributeKey, Object obj) {
        return lambda$setAllAttributes$0((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord
    public <T> T getAttribute(ExtendedAttributeKey<T> extendedAttributeKey) {
        synchronized (this.lock) {
            try {
                ExtendedAttributesMap extendedAttributesMap = this.extendedAttributes;
                if (extendedAttributesMap != null && !extendedAttributesMap.isEmpty()) {
                    return (T) this.extendedAttributes.get((ExtendedAttributeKey) extendedAttributeKey);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord
    public /* bridge */ /* synthetic */ ExtendedReadWriteLogRecord setAttribute(ExtendedAttributeKey extendedAttributeKey, Object obj) {
        return setAttribute((ExtendedAttributeKey<Object>) extendedAttributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.logs.SdkReadWriteLogRecord, io.opentelemetry.sdk.logs.ReadWriteLogRecord, io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord
    public ExtendedLogRecordData toLogRecordData() {
        ExtendedSdkLogRecordData extendedSdkLogRecordDataCreate;
        synchronized (this.lock) {
            Resource resource = this.resource;
            InstrumentationScopeInfo instrumentationScopeInfo = this.instrumentationScopeInfo;
            String str = this.eventName;
            long j = this.timestampEpochNanos;
            long j2 = this.observedTimestampEpochNanos;
            SpanContext spanContext = this.spanContext;
            Severity severity = this.severity;
            String str2 = this.severityText;
            Value<?> value = this.body;
            ExtendedAttributes immutableExtendedAttributes = getImmutableExtendedAttributes();
            ExtendedAttributesMap extendedAttributesMap = this.extendedAttributes;
            extendedSdkLogRecordDataCreate = ExtendedSdkLogRecordData.create(resource, instrumentationScopeInfo, str, j, j2, spanContext, severity, str2, value, immutableExtendedAttributes, extendedAttributesMap == null ? 0 : extendedAttributesMap.getTotalAddedValues());
        }
        return extendedSdkLogRecordDataCreate;
    }

    @Override // io.opentelemetry.sdk.logs.SdkReadWriteLogRecord, io.opentelemetry.sdk.logs.ReadWriteLogRecord
    /* JADX INFO: renamed from: setAttribute */
    public <T> ExtendedSdkReadWriteLogRecord lambda$setAllAttributes$0(AttributeKey<T> attributeKey, T t) {
        return (attributeKey == null || attributeKey.getKey().isEmpty() || t == null) ? this : setAttribute((ExtendedAttributeKey) ExtendedAttributeKey.fromAttributeKey(attributeKey), (Object) t);
    }

    @Override // io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord
    public <T> ExtendedSdkReadWriteLogRecord setAttribute(ExtendedAttributeKey<T> extendedAttributeKey, T t) {
        if (extendedAttributeKey == null || extendedAttributeKey.getKey().isEmpty() || t == null) {
            return this;
        }
        synchronized (this.lock) {
            try {
                if (this.extendedAttributes == null) {
                    this.extendedAttributes = ExtendedAttributesMap.create(this.logLimits.getMaxNumberOfAttributes(), this.logLimits.getMaxAttributeValueLength());
                }
                this.extendedAttributes.put((ExtendedAttributeKey<?>) extendedAttributeKey, (Object) t);
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }
}
