package io.opentelemetry.api.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.context.Context;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
class DefaultLogger implements Logger {
    private static final Logger INSTANCE = new DefaultLogger();
    private static final LogRecordBuilder NOOP_LOG_RECORD_BUILDER = new NoopLogRecordBuilder();

    public static final class NoopLogRecordBuilder implements LogRecordBuilder {
        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public void emit() {
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public <T> LogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setBody(Value<?> value) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setContext(Context context) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setSeverity(Severity severity) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setSeverityText(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        private NoopLogRecordBuilder() {
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setBody(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setObservedTimestamp(Instant instant) {
            return this;
        }

        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public LogRecordBuilder setTimestamp(Instant instant) {
            return this;
        }
    }

    private DefaultLogger() {
    }

    public static Logger getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.logs.Logger
    public LogRecordBuilder logRecordBuilder() {
        return NOOP_LOG_RECORD_BUILDER;
    }
}
