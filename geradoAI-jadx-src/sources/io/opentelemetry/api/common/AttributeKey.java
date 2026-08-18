package io.opentelemetry.api.common;

import io.opentelemetry.api.internal.InternalAttributeKeyImpl;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface AttributeKey<T> {
    static AttributeKey<List<Boolean>> booleanArrayKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.BOOLEAN_ARRAY);
    }

    static AttributeKey<Boolean> booleanKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.BOOLEAN);
    }

    static AttributeKey<List<Double>> doubleArrayKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.DOUBLE_ARRAY);
    }

    static AttributeKey<Double> doubleKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.DOUBLE);
    }

    static AttributeKey<List<Long>> longArrayKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.LONG_ARRAY);
    }

    static AttributeKey<Long> longKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.LONG);
    }

    static AttributeKey<List<String>> stringArrayKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.STRING_ARRAY);
    }

    static AttributeKey<String> stringKey(String str) {
        return InternalAttributeKeyImpl.create(str, AttributeType.STRING);
    }

    String getKey();

    AttributeType getType();
}
