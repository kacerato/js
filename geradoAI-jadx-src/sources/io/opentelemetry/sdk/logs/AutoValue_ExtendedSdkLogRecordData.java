package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ExtendedSdkLogRecordData extends ExtendedSdkLogRecordData {
    private final Value<?> bodyValue;
    private final String eventName;
    private final ExtendedAttributes extendedAttributes;
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    private final long observedTimestampEpochNanos;
    private final Resource resource;
    private final Severity severity;
    private final String severityText;
    private final SpanContext spanContext;
    private final long timestampEpochNanos;
    private final int totalAttributeCount;

    public AutoValue_ExtendedSdkLogRecordData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, long j, long j2, SpanContext spanContext, Severity severity, String str, int i, ExtendedAttributes extendedAttributes, Value<?> value, String str2) {
        if (resource == null) {
            throw new NullPointerException("Null resource");
        }
        this.resource = resource;
        if (instrumentationScopeInfo == null) {
            throw new NullPointerException("Null instrumentationScopeInfo");
        }
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        this.timestampEpochNanos = j;
        this.observedTimestampEpochNanos = j2;
        if (spanContext == null) {
            throw new NullPointerException("Null spanContext");
        }
        this.spanContext = spanContext;
        if (severity == null) {
            throw new NullPointerException("Null severity");
        }
        this.severity = severity;
        this.severityText = str;
        this.totalAttributeCount = i;
        if (extendedAttributes == null) {
            throw new NullPointerException("Null extendedAttributes");
        }
        this.extendedAttributes = extendedAttributes;
        this.bodyValue = value;
        this.eventName = str2;
    }

    public boolean equals(Object obj) {
        String str;
        Value<?> value;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ExtendedSdkLogRecordData) {
            ExtendedSdkLogRecordData extendedSdkLogRecordData = (ExtendedSdkLogRecordData) obj;
            if (this.resource.equals(extendedSdkLogRecordData.getResource()) && this.instrumentationScopeInfo.equals(extendedSdkLogRecordData.getInstrumentationScopeInfo()) && this.timestampEpochNanos == extendedSdkLogRecordData.getTimestampEpochNanos() && this.observedTimestampEpochNanos == extendedSdkLogRecordData.getObservedTimestampEpochNanos() && this.spanContext.equals(extendedSdkLogRecordData.getSpanContext()) && this.severity.equals(extendedSdkLogRecordData.getSeverity()) && ((str = this.severityText) != null ? str.equals(extendedSdkLogRecordData.getSeverityText()) : extendedSdkLogRecordData.getSeverityText() == null) && this.totalAttributeCount == extendedSdkLogRecordData.getTotalAttributeCount() && this.extendedAttributes.equals(extendedSdkLogRecordData.getExtendedAttributes()) && ((value = this.bodyValue) != null ? value.equals(extendedSdkLogRecordData.getBodyValue()) : extendedSdkLogRecordData.getBodyValue() == null) && ((str2 = this.eventName) != null ? str2.equals(extendedSdkLogRecordData.getEventName()) : extendedSdkLogRecordData.getEventName() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.logs.ExtendedSdkLogRecordData, io.opentelemetry.sdk.logs.data.LogRecordData
    public Value<?> getBodyValue() {
        return this.bodyValue;
    }

    @Override // io.opentelemetry.sdk.logs.ExtendedSdkLogRecordData, io.opentelemetry.sdk.logs.data.LogRecordData
    public String getEventName() {
        return this.eventName;
    }

    @Override // io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData
    public ExtendedAttributes getExtendedAttributes() {
        return this.extendedAttributes;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.instrumentationScopeInfo;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public long getObservedTimestampEpochNanos() {
        return this.observedTimestampEpochNanos;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public Resource getResource() {
        return this.resource;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public Severity getSeverity() {
        return this.severity;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public String getSeverityText() {
        return this.severityText;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public SpanContext getSpanContext() {
        return this.spanContext;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public long getTimestampEpochNanos() {
        return this.timestampEpochNanos;
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public int getTotalAttributeCount() {
        return this.totalAttributeCount;
    }

    public int hashCode() {
        int iHashCode = (((this.resource.hashCode() ^ 1000003) * 1000003) ^ this.instrumentationScopeInfo.hashCode()) * 1000003;
        long j = this.timestampEpochNanos;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.observedTimestampEpochNanos;
        int iHashCode2 = (((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.spanContext.hashCode()) * 1000003) ^ this.severity.hashCode()) * 1000003;
        String str = this.severityText;
        int iHashCode3 = (((((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.totalAttributeCount) * 1000003) ^ this.extendedAttributes.hashCode()) * 1000003;
        Value<?> value = this.bodyValue;
        int iHashCode4 = (iHashCode3 ^ (value == null ? 0 : value.hashCode())) * 1000003;
        String str2 = this.eventName;
        return iHashCode4 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExtendedSdkLogRecordData{resource=");
        sb.append(this.resource);
        sb.append(", instrumentationScopeInfo=");
        sb.append(this.instrumentationScopeInfo);
        sb.append(", timestampEpochNanos=");
        sb.append(this.timestampEpochNanos);
        sb.append(", observedTimestampEpochNanos=");
        sb.append(this.observedTimestampEpochNanos);
        sb.append(", spanContext=");
        sb.append(this.spanContext);
        sb.append(", severity=");
        sb.append(this.severity);
        sb.append(", severityText=");
        sb.append(this.severityText);
        sb.append(", totalAttributeCount=");
        sb.append(this.totalAttributeCount);
        sb.append(", extendedAttributes=");
        sb.append(this.extendedAttributes);
        sb.append(", bodyValue=");
        sb.append(this.bodyValue);
        sb.append(", eventName=");
        return C1483d1.m3215d(sb, this.eventName, "}");
    }
}
