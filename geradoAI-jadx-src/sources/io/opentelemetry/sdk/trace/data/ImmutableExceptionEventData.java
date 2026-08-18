package io.opentelemetry.sdk.trace.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableExceptionEventData implements ExceptionEventData {
    private static final String EXCEPTION_EVENT_NAME = "exception";

    public static ExceptionEventData create(long j, Throwable th, Attributes attributes, int i) {
        return new AutoValue_ImmutableExceptionEventData(attributes, j, i, th);
    }

    @Override // io.opentelemetry.sdk.trace.data.EventData
    public final String getName() {
        return EXCEPTION_EVENT_NAME;
    }
}
