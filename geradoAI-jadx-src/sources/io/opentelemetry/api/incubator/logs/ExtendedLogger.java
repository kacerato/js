package io.opentelemetry.api.incubator.logs;

import io.opentelemetry.api.logs.Logger;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLogger extends Logger {
    default boolean isEnabled(Severity severity, Context context) {
        return true;
    }

    @Override // io.opentelemetry.api.logs.Logger
    ExtendedLogRecordBuilder logRecordBuilder();

    default boolean isEnabled(Severity severity) {
        return isEnabled(severity, Context.current());
    }

    @Deprecated
    default boolean isEnabled() {
        return isEnabled(Severity.UNDEFINED_SEVERITY_NUMBER);
    }
}
