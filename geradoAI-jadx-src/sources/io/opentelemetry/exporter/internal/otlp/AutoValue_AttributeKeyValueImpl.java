package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_AttributeKeyValueImpl<T> extends AttributeKeyValueImpl<T> {
    private final AttributeKey<T> attributeKey;
    private final T value;

    public AutoValue_AttributeKeyValueImpl(AttributeKey<T> attributeKey, T t) {
        if (attributeKey == null) {
            throw new NullPointerException("Null attributeKey");
        }
        this.attributeKey = attributeKey;
        if (t == null) {
            throw new NullPointerException("Null value");
        }
        this.value = t;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AttributeKeyValueImpl) {
            AttributeKeyValueImpl attributeKeyValueImpl = (AttributeKeyValueImpl) obj;
            if (this.attributeKey.equals(attributeKeyValueImpl.getAttributeKey()) && this.value.equals(attributeKeyValueImpl.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.exporter.internal.otlp.AttributeKeyValue
    public AttributeKey<T> getAttributeKey() {
        return this.attributeKey;
    }

    @Override // io.opentelemetry.exporter.internal.otlp.AttributeKeyValue
    public T getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((this.attributeKey.hashCode() ^ 1000003) * 1000003) ^ this.value.hashCode();
    }

    public String toString() {
        return "AttributeKeyValueImpl{attributeKey=" + this.attributeKey + ", value=" + this.value + "}";
    }
}
