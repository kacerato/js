package io.opentelemetry.api.incubator.common;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;
import p024x.C1313a6;
import p024x.C2591xv;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedAttributesBuilder {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$putAll$0(AttributeKey attributeKey, Object obj) {
        put((AttributeKey<Object>) attributeKey, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$putAll$1(ExtendedAttributeKey extendedAttributeKey, Object obj) {
        put((ExtendedAttributeKey<Object>) extendedAttributeKey, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$remove$2(ExtendedAttributeKey extendedAttributeKey, ExtendedAttributeKey extendedAttributeKey2) {
        return extendedAttributeKey.getKey().equals(extendedAttributeKey2.getKey()) && extendedAttributeKey.getType().equals(extendedAttributeKey2.getType());
    }

    ExtendedAttributes build();

    default <T> ExtendedAttributesBuilder put(AttributeKey<T> attributeKey, T t) {
        return (attributeKey == null || attributeKey.getKey().isEmpty() || t == null) ? this : put(ExtendedAttributeKey.fromAttributeKey(attributeKey), t);
    }

    <T> ExtendedAttributesBuilder put(ExtendedAttributeKey<T> extendedAttributeKey, T t);

    default ExtendedAttributesBuilder putAll(Attributes attributes) {
        if (attributes == null) {
            return this;
        }
        attributes.forEach(new C1313a6(this, 1));
        return this;
    }

    default <T> ExtendedAttributesBuilder remove(AttributeKey<T> attributeKey) {
        return remove(ExtendedAttributeKey.fromAttributeKey(attributeKey));
    }

    ExtendedAttributesBuilder removeIf(Predicate<ExtendedAttributeKey<?>> predicate);

    default ExtendedAttributesBuilder putAll(ExtendedAttributes extendedAttributes) {
        if (extendedAttributes == null) {
            return this;
        }
        extendedAttributes.forEach(new C2591xv(this, 0));
        return this;
    }

    default <T> ExtendedAttributesBuilder remove(final ExtendedAttributeKey<T> extendedAttributeKey) {
        return (extendedAttributeKey == null || extendedAttributeKey.getKey().isEmpty()) ? this : removeIf(new Predicate() { // from class: x.wv
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ExtendedAttributesBuilder.lambda$remove$2(extendedAttributeKey, (ExtendedAttributeKey) obj);
            }
        });
    }

    default ExtendedAttributesBuilder put(String str, String str2) {
        return put(ExtendedAttributeKey.stringKey(str), str2);
    }

    default ExtendedAttributesBuilder put(String str, long j) {
        return put(ExtendedAttributeKey.longKey(str), Long.valueOf(j));
    }

    default ExtendedAttributesBuilder put(String str, double d) {
        return put(ExtendedAttributeKey.doubleKey(str), Double.valueOf(d));
    }

    default ExtendedAttributesBuilder put(String str, boolean z) {
        return put(ExtendedAttributeKey.booleanKey(str), Boolean.valueOf(z));
    }

    default <T> ExtendedAttributesBuilder put(String str, ExtendedAttributes extendedAttributes) {
        return put(ExtendedAttributeKey.extendedAttributesKey(str), extendedAttributes);
    }

    default ExtendedAttributesBuilder put(String str, String... strArr) {
        return strArr == null ? this : put(ExtendedAttributeKey.stringArrayKey(str), Arrays.asList(strArr));
    }

    default <T> ExtendedAttributesBuilder put(AttributeKey<List<T>> attributeKey, T... tArr) {
        return tArr == null ? this : put(attributeKey, Arrays.asList(tArr));
    }

    default ExtendedAttributesBuilder put(String str, long... jArr) {
        return jArr == null ? this : put(ExtendedAttributeKey.longArrayKey(str), ArrayBackedExtendedAttributesBuilder.toList(jArr));
    }

    default ExtendedAttributesBuilder put(String str, double... dArr) {
        return dArr == null ? this : put(ExtendedAttributeKey.doubleArrayKey(str), ArrayBackedExtendedAttributesBuilder.toList(dArr));
    }

    default ExtendedAttributesBuilder put(String str, boolean... zArr) {
        return zArr == null ? this : put(ExtendedAttributeKey.booleanArrayKey(str), ArrayBackedExtendedAttributesBuilder.toList(zArr));
    }
}
