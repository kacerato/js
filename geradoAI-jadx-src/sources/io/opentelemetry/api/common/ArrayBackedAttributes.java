package io.opentelemetry.api.common;

import io.opentelemetry.api.internal.ImmutableKeyValuePairs;
import java.util.ArrayList;
import java.util.Comparator;
import p024x.C2010n5;

/* JADX INFO: loaded from: classes2.dex */
final class ArrayBackedAttributes extends ImmutableKeyValuePairs<AttributeKey<?>, Object> implements Attributes {
    private static final Comparator<AttributeKey<?>> KEY_COMPARATOR_FOR_CONSTRUCTION = Comparator.comparing(new C2010n5(0));
    static final Attributes EMPTY = Attributes.builder().build();

    private ArrayBackedAttributes(Object[] objArr, Comparator<AttributeKey<?>> comparator) {
        super(objArr, comparator);
    }

    public static Attributes sortAndFilterToAttributes(Object... objArr) {
        for (int i = 0; i < objArr.length; i += 2) {
            AttributeKey attributeKey = (AttributeKey) objArr[i];
            if (attributeKey != null && attributeKey.getKey().isEmpty()) {
                objArr[i] = null;
            }
        }
        return new ArrayBackedAttributes(objArr, KEY_COMPARATOR_FOR_CONSTRUCTION);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public <T> T get(AttributeKey<T> attributeKey) {
        return (T) get(attributeKey);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public AttributesBuilder toBuilder() {
        return new ArrayBackedAttributesBuilder(new ArrayList(data()));
    }

    public ArrayBackedAttributes(Object[] objArr) {
        super(objArr);
    }
}
