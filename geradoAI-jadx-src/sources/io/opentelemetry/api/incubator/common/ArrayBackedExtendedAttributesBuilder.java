package io.opentelemetry.api.incubator.common;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
class ArrayBackedExtendedAttributesBuilder implements ExtendedAttributesBuilder {
    private final List<Object> data;

    public ArrayBackedExtendedAttributesBuilder() {
        this.data = new ArrayList();
    }

    public static List<Double> toList(double... dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return Arrays.asList(dArr2);
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder
    public ExtendedAttributes build() {
        return (this.data.size() != 2 || this.data.get(0) == null) ? ArrayBackedExtendedAttributes.sortAndFilterToAttributes(this.data.toArray()) : new ArrayBackedExtendedAttributes(this.data.toArray());
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder
    public <T> ExtendedAttributesBuilder put(ExtendedAttributeKey<T> extendedAttributeKey, T t) {
        if (extendedAttributeKey != null && !extendedAttributeKey.getKey().isEmpty() && t != null) {
            this.data.add(extendedAttributeKey);
            this.data.add(t);
        }
        return this;
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder
    public ExtendedAttributesBuilder removeIf(Predicate<ExtendedAttributeKey<?>> predicate) {
        if (predicate != null) {
            for (int i = 0; i < this.data.size() - 1; i += 2) {
                Object obj = this.data.get(i);
                if ((obj instanceof ExtendedAttributeKey) && predicate.test((ExtendedAttributeKey) obj)) {
                    this.data.set(i, null);
                    this.data.set(i + 1, null);
                }
            }
        }
        return this;
    }

    public ArrayBackedExtendedAttributesBuilder(List<Object> list) {
        this.data = list;
    }

    public static List<Long> toList(long... jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return Arrays.asList(lArr);
    }

    public static List<Boolean> toList(boolean... zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return Arrays.asList(boolArr);
    }
}
