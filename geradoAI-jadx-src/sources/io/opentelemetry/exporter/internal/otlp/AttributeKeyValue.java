package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import java.util.ArrayList;
import java.util.List;
import p024x.C2222r6;

/* JADX INFO: loaded from: classes2.dex */
public interface AttributeKeyValue<T> {
    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$of$0(List list, AttributeKey attributeKey, Object obj) {
        list.add(m1590of(attributeKey, obj));
    }

    /* JADX INFO: renamed from: of */
    static <T> AttributeKeyValue<T> m1590of(AttributeKey<T> attributeKey, T t) {
        return AttributeKeyValueImpl.create(attributeKey, t);
    }

    AttributeKey<T> getAttributeKey();

    T getValue();

    /* JADX INFO: renamed from: of */
    static <T> List<AttributeKeyValue<?>> m1591of(Attributes attributes) {
        ArrayList arrayList = new ArrayList(attributes.size());
        attributes.forEach(new C2222r6(arrayList, 0));
        return arrayList;
    }
}
