package io.opentelemetry.api.logs;

/* JADX INFO: loaded from: classes2.dex */
class DefaultLoggerProvider implements LoggerProvider {
    private static final LoggerProvider INSTANCE = new DefaultLoggerProvider();
    private static final LoggerBuilder NOOP_BUILDER = new NoopLoggerBuilder();

    public static class NoopLoggerBuilder implements LoggerBuilder {
        private NoopLoggerBuilder() {
        }

        @Override // io.opentelemetry.api.logs.LoggerBuilder
        public Logger build() {
            return DefaultLogger.getInstance();
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

    private DefaultLoggerProvider() {
    }

    public static LoggerProvider getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.logs.LoggerProvider
    public LoggerBuilder loggerBuilder(String str) {
        return NOOP_BUILDER;
    }
}
