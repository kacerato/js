package io.opentelemetry.api.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.context.Context;
import java.time.Instant;
import java.util.concurrent.TimeUnit;
import p024x.k40;

/* JADX INFO: loaded from: classes2.dex */
public interface LogRecordBuilder {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$setAllAttributes$0(AttributeKey attributeKey, Object obj) {
        setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    void emit();

    default LogRecordBuilder setAllAttributes(Attributes attributes) {
        if (attributes != null && !attributes.isEmpty()) {
            attributes.forEach(new k40(this, 1));
        }
        return this;
    }

    <T> LogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t);

    default LogRecordBuilder setAttribute(String str, String str2) {
        return setAttribute(AttributeKey.stringKey(str), str2);
    }

    default LogRecordBuilder setBody(Value<?> value) {
        setBody(value.asString());
        return this;
    }

    LogRecordBuilder setBody(String str);

    LogRecordBuilder setContext(Context context);

    default LogRecordBuilder setEventName(String str) {
        return this;
    }

    LogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit);

    LogRecordBuilder setObservedTimestamp(Instant instant);

    LogRecordBuilder setSeverity(Severity severity);

    LogRecordBuilder setSeverityText(String str);

    LogRecordBuilder setTimestamp(long j, TimeUnit timeUnit);

    LogRecordBuilder setTimestamp(Instant instant);

    default LogRecordBuilder setAttribute(String str, long j) {
        return setAttribute(AttributeKey.longKey(str), Long.valueOf(j));
    }

    default LogRecordBuilder setAttribute(String str, double d) {
        return setAttribute(AttributeKey.doubleKey(str), Double.valueOf(d));
    }

    default LogRecordBuilder setAttribute(String str, boolean z) {
        return setAttribute(AttributeKey.booleanKey(str), Boolean.valueOf(z));
    }

    default LogRecordBuilder setAttribute(String str, int i) {
        return setAttribute(str, i);
    }
}
