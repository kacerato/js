package io.opentelemetry.api.incubator.logs;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.context.Context;
import java.time.Instant;
import java.util.concurrent.TimeUnit;
import p024x.C1414bp;
import p024x.C2642yv;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLogRecordBuilder extends LogRecordBuilder {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$setAllAttributes$0(AttributeKey attributeKey, Object obj) {
        setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$setAllAttributes$1(ExtendedAttributeKey extendedAttributeKey, Object obj) {
        setAttribute((ExtendedAttributeKey<Object>) extendedAttributeKey, obj);
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    <T> ExtendedLogRecordBuilder setAttribute(AttributeKey<T> attributeKey, T t);

    <T> ExtendedLogRecordBuilder setAttribute(ExtendedAttributeKey<T> extendedAttributeKey, T t);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    /* bridge */ /* synthetic */ default LogRecordBuilder setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setBody(String str);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    /* bridge */ /* synthetic */ default LogRecordBuilder setBody(Value value) {
        return setBody((Value<?>) value);
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setContext(Context context);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setEventName(String str);

    ExtendedLogRecordBuilder setException(Throwable th);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setObservedTimestamp(long j, TimeUnit timeUnit);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setObservedTimestamp(Instant instant);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setSeverity(Severity severity);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setSeverityText(String str);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setTimestamp(long j, TimeUnit timeUnit);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    ExtendedLogRecordBuilder setTimestamp(Instant instant);

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    default ExtendedLogRecordBuilder setAllAttributes(Attributes attributes) {
        if (attributes != null && !attributes.isEmpty()) {
            attributes.forEach(new C1414bp(this, 1));
        }
        return this;
    }

    @Override // io.opentelemetry.api.logs.LogRecordBuilder
    default ExtendedLogRecordBuilder setBody(Value<?> value) {
        setBody(value.asString());
        return this;
    }

    default ExtendedLogRecordBuilder setAllAttributes(ExtendedAttributes extendedAttributes) {
        if (extendedAttributes != null && !extendedAttributes.isEmpty()) {
            extendedAttributes.forEach(new C2642yv(this, 0));
        }
        return this;
    }
}
