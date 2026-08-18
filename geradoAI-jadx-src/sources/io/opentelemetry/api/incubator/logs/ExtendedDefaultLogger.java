package io.opentelemetry.api.incubator.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Logger;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.context.Context;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
class ExtendedDefaultLogger implements ExtendedLogger {
    private static final Logger INSTANCE = new ExtendedDefaultLogger();
    private static final ExtendedLogRecordBuilder NOOP_LOG_RECORD_BUILDER = new NoopExtendedLogRecordBuilder();

    public static final class NoopExtendedLogRecordBuilder implements ExtendedLogRecordBuilder {
        @Override // io.opentelemetry.api.logs.LogRecordBuilder
        public void emit() {
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public <T> ExtendedLogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setBody(Value<?> value) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setContext(Context context) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setEventName(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder
        public ExtendedLogRecordBuilder setException(Throwable th) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setSeverity(Severity severity) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setSeverityText(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setTimestamp(long j, TimeUnit timeUnit) {
            return this;
        }

        private NoopExtendedLogRecordBuilder() {
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder
        public <T> ExtendedLogRecordBuilder setAttribute(ExtendedAttributeKey<T> extendedAttributeKey, T t) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setBody(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setObservedTimestamp(Instant instant) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public ExtendedLogRecordBuilder setTimestamp(Instant instant) {
            return this;
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public /* bridge */ /* synthetic */ LogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
            return setAttribute((AttributeKey<Object>) attributeKey, obj);
        }

        @Override // io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder, io.opentelemetry.api.logs.LogRecordBuilder
        public /* bridge */ /* synthetic */ LogRecordBuilder setBody(Value value) {
            return setBody((Value<?>) value);
        }
    }

    private ExtendedDefaultLogger() {
    }

    public static Logger getNoop() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.incubator.logs.ExtendedLogger
    public boolean isEnabled(Severity severity, Context context) {
        return false;
    }

    @Override // io.opentelemetry.api.incubator.logs.ExtendedLogger, io.opentelemetry.api.logs.Logger
    public ExtendedLogRecordBuilder logRecordBuilder() {
        return NOOP_LOG_RECORD_BUILDER;
    }
}
