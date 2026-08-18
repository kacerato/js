package io.opentelemetry.exporter.internal.otlp;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class AttributeKeyValueImpl<T> implements AttributeKeyValue<T> {
    public static <T> AttributeKeyValueImpl<T> create(AttributeKey<T> attributeKey, T t) {
        return new AutoValue_AttributeKeyValueImpl(attributeKey, t);
    }
}
