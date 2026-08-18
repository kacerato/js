package io.opentelemetry.sdk.logs;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.Body;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue.CopyAnnotations
@AutoValue
abstract class SdkLogRecordData implements LogRecordData {
    public static SdkLogRecordData create(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, long j, long j2, SpanContext spanContext, Severity severity, String str, Value<?> value, Attributes attributes, int i, String str2) {
        return new AutoValue_SdkLogRecordData(resource, instrumentationScopeInfo, j, j2, spanContext, severity, str, attributes, i, value, str2);
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
