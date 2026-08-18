package io.opentelemetry.api.incubator.logs;

import io.opentelemetry.api.logs.Logger;
import io.opentelemetry.api.logs.LoggerBuilder;
import io.opentelemetry.api.logs.LoggerProvider;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendedDefaultLoggerProvider implements LoggerProvider {
    private static final LoggerProvider INSTANCE = new ExtendedDefaultLoggerProvider();
    private static final LoggerBuilder NOOP_BUILDER = new NoopLoggerBuilder();

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f2292j = 0;

    public static class NoopLoggerBuilder implements LoggerBuilder {
        private NoopLoggerBuilder() {
        }

        @Override // io.opentelemetry.api.logs.LoggerBuilder
        public Logger build() {
            return ExtendedDefaultLogger.getNoop();
        }

        @Override // io.opentelemetry.api.logs.LoggerBuilder
        public LoggerBuilder setInstrumentationVersion(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LoggerBuilder
        public LoggerBuilder setSchemaUrl(String str) {
            return this;
        }
    }

    private ExtendedDefaultLoggerProvider() {
    }

    public static LoggerProvider getNoop() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.logs.LoggerProvider
    public LoggerBuilder loggerBuilder(String str) {
        return NOOP_BUILDER;
    }
}
