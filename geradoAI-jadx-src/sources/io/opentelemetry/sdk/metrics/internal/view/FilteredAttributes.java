package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.internal.ImmutableKeyValuePairs;
import java.util.BitSet;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
abstract class FilteredAttributes implements Attributes {
    private final int hashcode;
    private final int size;
    private final Object[] sourceData;

    public static class RegularFilteredAttributes extends FilteredAttributes {
        private final BitSet bitSet;

        @Override // io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes
        public boolean includeIndexInOutput(int i) {
            return !this.bitSet.get(i / 2);
        }

        private RegularFilteredAttributes(Object[] objArr, int i, int i2, BitSet bitSet) {
            super(objArr, i, i2);
            this.bitSet = bitSet;
        }
    }

    public static class SmallFilteredAttributes extends FilteredAttributes {
        private static final int BITS_PER_INTEGER = 32;
        private final int filteredIndices;

        @Override // io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes
        public boolean includeIndexInOutput(int i) {
            return ((1 << (i / 2)) & this.filteredIndices) == 0;
        }

        private SmallFilteredAttributes(Object[] objArr, int i, int i2, int i3) {
            super(objArr, i, i2);
            this.filteredIndices = i3;
        }
    }

    private static Attributes convertToStandardImplementation(Attributes attributes) {
        final AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        attributes.forEach(new BiConsumer() { // from class: io.opentelemetry.sdk.metrics.internal.view.d
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                FilteredAttributes.putInBuilder(attributesBuilderBuilder, (AttributeKey) obj, obj2);
            }
        });
        return attributesBuilderBuilder.build();
    }

    public static Attributes create(Attributes attributes, Set<AttributeKey<?>> set) {
        if (!(attributes instanceof ImmutableKeyValuePairs)) {
            attributes = convertToStandardImplementation(attributes);
        }
        if (!(attributes instanceof ImmutableKeyValuePairs)) {
            throw new IllegalStateException("Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error.");
        }
        Object[] data = ((ImmutableKeyValuePairs) attributes).getData();
        BitSet bitSet = attributes.size() > 32 ? new BitSet(attributes.size()) : null;
        int i = 0;
        int iHashCode = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < data.length; i3 += 2) {
            int i4 = i3 / 2;
            if (set.contains(data[i3])) {
                iHashCode = data[i3 + 1].hashCode() + ((data[i3].hashCode() + (iHashCode * 31)) * 31);
                i++;
            } else if (bitSet != null) {
                bitSet.set(i4);
            } else {
                i2 |= 1 << i4;
            }
        }
        if (i == 0) {
            return Attributes.empty();
        }
        return bitSet != null ? new RegularFilteredAttributes(data, iHashCode, i, bitSet) : new SmallFilteredAttributes(data, iHashCode, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> void putInBuilder(AttributesBuilder attributesBuilder, AttributeKey<T> attributeKey, T t) {
        attributesBuilder.put(attributeKey, t);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public Map<AttributeKey<?>, Object> asMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.size);
        for (int i = 0; i < this.sourceData.length; i += 2) {
            if (includeIndexInOutput(i)) {
                Object[] objArr = this.sourceData;
                linkedHashMap.put((AttributeKey) objArr[i], objArr[i + 1]);
            }
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof FilteredAttributes)) {
            FilteredAttributes filteredAttributes = (FilteredAttributes) obj;
            if (size() != filteredAttributes.size()) {
                return false;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                boolean z = i >= this.sourceData.length;
                boolean z2 = i2 >= filteredAttributes.sourceData.length;
                if (z || includeIndexInOutput(i)) {
                    if (z2 || filteredAttributes.includeIndexInOutput(i2)) {
                        if (z && z2) {
                            return true;
                        }
                        if (z == z2 && Objects.equals(this.sourceData[i], filteredAttributes.sourceData[i2]) && Objects.equals(this.sourceData[i + 1], filteredAttributes.sourceData[i2 + 1])) {
                            i += 2;
                        }
                    }
                    i2 += 2;
                } else {
                    i += 2;
                }
            }
        }
        return false;
    }

    @Override // io.opentelemetry.api.common.Attributes, java.util.Map
    public void forEach(BiConsumer<? super AttributeKey<?>, ? super Object> biConsumer) {
        for (int i = 0; i < this.sourceData.length; i += 2) {
            if (includeIndexInOutput(i)) {
                Object[] objArr = this.sourceData;
                biConsumer.accept((AttributeKey) objArr[i], objArr[i + 1]);
            }
        }
    }

    @Override // io.opentelemetry.api.common.Attributes
    public <T> T get(AttributeKey<T> attributeKey) {
        if (attributeKey == null) {
            return null;
        }
        int i = 0;
        while (true) {
            Object[] objArr = this.sourceData;
            if (i >= objArr.length) {
                return null;
            }
            if (attributeKey.equals(objArr[i]) && includeIndexInOutput(i)) {
                return (T) this.sourceData[i + 1];
            }
            i += 2;
        }
    }

    public int hashCode() {
        return this.hashcode;
    }

    public abstract boolean includeIndexInOutput(int i);

    @Override // io.opentelemetry.api.common.Attributes
    public boolean isEmpty() {
        return false;
    }

    @Override // io.opentelemetry.api.common.Attributes
    public int size() {
        return this.size;
    }

    @Override // io.opentelemetry.api.common.Attributes
    public AttributesBuilder toBuilder() {
        AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        for (int i = 0; i < this.sourceData.length; i += 2) {
            if (includeIndexInOutput(i)) {
                Object[] objArr = this.sourceData;
                putInBuilder(attributesBuilderBuilder, (AttributeKey) objArr[i], objArr[i + 1]);
            }
        }
        return attributesBuilderBuilder;
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(",", "FilteredAttributes{", "}");
        for (int i = 0; i < this.sourceData.length; i += 2) {
            if (includeIndexInOutput(i)) {
                stringJoiner.add(((AttributeKey) this.sourceData[i]).getKey() + "=" + this.sourceData[i + 1]);
            }
        }
        return stringJoiner.toString();
    }

    private FilteredAttributes(Object[] objArr, int i, int i2) {
        this.sourceData = objArr;
        this.hashcode = i;
        this.size = i2;
    }
}
