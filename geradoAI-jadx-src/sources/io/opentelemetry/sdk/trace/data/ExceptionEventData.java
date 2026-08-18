package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
public interface ExceptionEventData extends EventData {
    static ExceptionEventData create(long j, Throwable th, Attributes attributes, int i) {
        return ImmutableExceptionEventData.create(j, th, attributes, i);
    }

    Throwable getException();
}
