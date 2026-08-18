package io.opentelemetry.sdk.internal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.sdk.internal.AttributeUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributeUtil {
    private AttributeUtil() {
    }

    private static <T> boolean allMatch(Iterable<T> iterable, Predicate<T> predicate) {
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            if (!predicate.test(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static Object applyAttributeLengthLimit(Object obj, int i) {
        if (i == Integer.MAX_VALUE) {
            return obj;
        }
        if (!(obj instanceof List)) {
            if (!(obj instanceof String)) {
                return obj;
            }
            String str = (String) obj;
            return str.length() < i ? obj : str.substring(0, i);
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(applyAttributeLengthLimit(it.next(), i));
        }
        return arrayList;
    }

    public static Attributes applyAttributesLimit(Attributes attributes, int i, final int i2) {
        if ((attributes.isEmpty() || attributes.size() <= i) && (i2 == Integer.MAX_VALUE || allMatch(attributes.asMap().values(), new Predicate() { // from class: x.s6
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return AttributeUtil.lambda$applyAttributesLimit$0(i2, obj);
            }
        }))) {
            return attributes;
        }
        AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        int i3 = 0;
        for (Map.Entry<AttributeKey<?>, Object> entry : attributes.asMap().entrySet()) {
            if (i3 >= i) {
                break;
            }
            attributesBuilderBuilder.put(entry.getKey(), applyAttributeLengthLimit(entry.getValue(), i2));
            i3++;
        }
        return attributesBuilderBuilder.build();
    }

    private static boolean isValidLength(Object obj, final int i) {
        if (obj instanceof List) {
            return allMatch((List) obj, new Predicate() { // from class: x.t6
                @Override // java.util.function.Predicate
                public final boolean test(Object obj2) {
                    return AttributeUtil.lambda$isValidLength$1(i, obj2);
                }
            });
        }
        return !(obj instanceof String) || ((String) obj).length() < i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$applyAttributesLimit$0(int i, Object obj) {
        return isValidLength(obj, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isValidLength$1(int i, Object obj) {
        return isValidLength(obj, i);
    }
}
