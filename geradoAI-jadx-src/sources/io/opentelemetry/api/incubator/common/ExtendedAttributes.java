package io.opentelemetry.api.incubator.common;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedAttributes {
    static ExtendedAttributesBuilder builder() {
        return new ArrayBackedExtendedAttributesBuilder();
    }

    static ExtendedAttributes empty() {
        return ArrayBackedExtendedAttributes.EMPTY;
    }

    Attributes asAttributes();

    Map<ExtendedAttributeKey<?>, Object> asMap();

    void forEach(BiConsumer<? super ExtendedAttributeKey<?>, ? super Object> biConsumer);

    default <T> T get(AttributeKey<T> attributeKey) {
        if (attributeKey == null) {
            return null;
        }
        return (T) get(ExtendedAttributeKey.fromAttributeKey(attributeKey));
    }

    <T> T get(ExtendedAttributeKey<T> extendedAttributeKey);

    boolean isEmpty();

    int size();

    ExtendedAttributesBuilder toBuilder();
}
