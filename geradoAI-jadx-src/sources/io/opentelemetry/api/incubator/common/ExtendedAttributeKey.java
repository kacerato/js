package io.opentelemetry.api.incubator.common;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedAttributeKey<T> {
    static ExtendedAttributeKey<List<Boolean>> booleanArrayKey(String str) {
        return fromAttributeKey(AttributeKey.booleanArrayKey(str));
    }

    static ExtendedAttributeKey<Boolean> booleanKey(String str) {
        return fromAttributeKey(AttributeKey.booleanKey(str));
    }

    static ExtendedAttributeKey<List<Double>> doubleArrayKey(String str) {
        return fromAttributeKey(AttributeKey.doubleArrayKey(str));
    }

    static ExtendedAttributeKey<Double> doubleKey(String str) {
        return fromAttributeKey(AttributeKey.doubleKey(str));
    }

    static ExtendedAttributeKey<ExtendedAttributes> extendedAttributesKey(String str) {
        return InternalExtendedAttributeKeyImpl.create(str, ExtendedAttributeType.EXTENDED_ATTRIBUTES);
    }

    static <T> ExtendedAttributeKey<T> fromAttributeKey(AttributeKey<T> attributeKey) {
        return InternalExtendedAttributeKeyImpl.toExtendedAttributeKey(attributeKey);
    }

    static ExtendedAttributeKey<List<Long>> longArrayKey(String str) {
        return fromAttributeKey(AttributeKey.longArrayKey(str));
    }

    static ExtendedAttributeKey<Long> longKey(String str) {
        return fromAttributeKey(AttributeKey.longKey(str));
    }

    static ExtendedAttributeKey<List<String>> stringArrayKey(String str) {
        return fromAttributeKey(AttributeKey.stringArrayKey(str));
    }

    static ExtendedAttributeKey<String> stringKey(String str) {
        return fromAttributeKey(AttributeKey.stringKey(str));
    }

    default AttributeKey<T> asAttributeKey() {
        return InternalExtendedAttributeKeyImpl.toAttributeKey(this);
    }

    String getKey();

    ExtendedAttributeType getType();
}
