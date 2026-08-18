package io.opentelemetry.sdk.logs;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.Body;
import io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue.CopyAnnotations
@AutoValue
abstract class ExtendedSdkLogRecordData implements ExtendedLogRecordData {
    public static ExtendedSdkLogRecordData create(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, long j, long j2, SpanContext spanContext, Severity severity, String str2, Value<?> value, ExtendedAttributes extendedAttributes, int i) {
        return new AutoValue_ExtendedSdkLogRecordData(resource, instrumentationScopeInfo, j, j2, spanContext, severity, str2, i, extendedAttributes, value, str);
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public Body getBody() {
        Value<?> bodyValue = getBodyValue();
        return bodyValue == null ? Body.empty() : Body.string(bodyValue.asString());
    }

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public abstract Value<?> getBodyValue();

    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    public abstract String getEventName();
}
