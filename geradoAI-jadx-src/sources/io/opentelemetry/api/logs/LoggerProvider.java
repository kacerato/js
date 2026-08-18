package io.opentelemetry.api.logs;

import io.opentelemetry.api.internal.IncubatingUtil;

/* JADX INFO: loaded from: classes2.dex */
public interface LoggerProvider {
    static LoggerProvider noop() {
        return (LoggerProvider) IncubatingUtil.incubatingApiIfAvailable(DefaultLoggerProvider.getInstance(), "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider");
    }

    default Logger get(String str) {
        return loggerBuilder(str).build();
    }

    LoggerBuilder loggerBuilder(String str);
}
