package io.opentelemetry.sdk.internal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributesMap extends HashMap<AttributeKey<?>, Object> implements Attributes {
    private static final long serialVersionUID = -5072696312123632376L;
    private final long capacity;
    private final int lengthLimit;
    private int totalAddedValues = 0;

    private AttributesMap(long j, int i) {
        this.capacity = j;
        this.lengthLimit = i;
    }

    public static AttributesMap create(long j, int i) {
        return new AttributesMap(j, i);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public Map<AttributeKey<?>, Object> asMap() {
        return Collections.unmodifiableMap(this);
    }

    @Override // java.util.HashMap, java.util.Map, io.opentelemetry.api.common.Attributes
    public void forEach(BiConsumer<? super AttributeKey<?>, ? super Object> biConsumer) {
        super.forEach(biConsumer);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public <T> T get(AttributeKey<T> attributeKey) {
        return (T) get((Object) attributeKey);
    }

    public int getTotalAddedValues() {
        return this.totalAddedValues;
    }

    public Attributes immutableCopy() {
        return Attributes.builder().putAll(this).build();
    }

    public <T> void putIfCapacity(AttributeKey<T> attributeKey, T t) {
        put((AttributeKey<?>) attributeKey, (Object) t);
    }

    @Override // io.opentelemetry.api.common.Attributes
    public AttributesBuilder toBuilder() {
        return Attributes.builder().putAll(this);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return "AttributesMap{data=" + super.toString() + ", capacity=" + this.capacity + ", totalAddedValues=" + this.totalAddedValues + '}';
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(AttributeKey<?> attributeKey, Object obj) {
        if (obj == null) {
            return null;
        }
        this.totalAddedValues++;
        if (size() < this.capacity || containsKey(attributeKey)) {
            return super.put(attributeKey, AttributeUtil.applyAttributeLengthLimit(obj, this.lengthLimit));
        }
        return null;
    }
}
