package io.opentelemetry.api.incubator.common;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.internal.ImmutableKeyValuePairs;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.function.BiConsumer;
import p024x.C2056o5;

/* JADX INFO: loaded from: classes2.dex */
final class ArrayBackedExtendedAttributes extends ImmutableKeyValuePairs<ExtendedAttributeKey<?>, Object> implements ExtendedAttributes {
    private Attributes attributes;
    private static final Comparator<ExtendedAttributeKey<?>> KEY_COMPARATOR_FOR_CONSTRUCTION = Comparator.comparing(new C2056o5(0));
    static final ExtendedAttributes EMPTY = ExtendedAttributes.builder().build();

    private ArrayBackedExtendedAttributes(Object[] objArr, Comparator<ExtendedAttributeKey<?>> comparator) {
        super(objArr, comparator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$asAttributes$0(AttributesBuilder attributesBuilder, ExtendedAttributeKey extendedAttributeKey, Object obj) {
        AttributeKey attributeKeyAsAttributeKey = extendedAttributeKey.asAttributeKey();
        if (attributeKeyAsAttributeKey != null) {
            attributesBuilder.put((AttributeKey<Object>) attributeKeyAsAttributeKey, obj);
        }
    }

    public static ExtendedAttributes sortAndFilterToAttributes(Object... objArr) {
        for (int i = 0; i < objArr.length; i += 2) {
            ExtendedAttributeKey extendedAttributeKey = (ExtendedAttributeKey) objArr[i];
            if (extendedAttributeKey != null && extendedAttributeKey.getKey().isEmpty()) {
                objArr[i] = null;
            }
        }
        return new ArrayBackedExtendedAttributes(objArr, KEY_COMPARATOR_FOR_CONSTRUCTION);
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributes
    public Attributes asAttributes() {
        if (this.attributes == null) {
            final AttributesBuilder attributesBuilderBuilder = Attributes.builder();
            forEach(new BiConsumer() { // from class: io.opentelemetry.api.incubator.common.a
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    ArrayBackedExtendedAttributes.lambda$asAttributes$0(attributesBuilderBuilder, (ExtendedAttributeKey) obj, obj2);
                }
            });
            this.attributes = attributesBuilderBuilder.build();
        }
        return this.attributes;
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributes
    public <T> T get(ExtendedAttributeKey<T> extendedAttributeKey) {
        return (T) get(extendedAttributeKey);
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributes
    public ExtendedAttributesBuilder toBuilder() {
        return new ArrayBackedExtendedAttributesBuilder(new ArrayList(data()));
    }

    public ArrayBackedExtendedAttributes(Object[] objArr) {
        super(objArr);
    }
}
