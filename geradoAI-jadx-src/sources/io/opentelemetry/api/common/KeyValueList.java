package io.opentelemetry.api.common;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class KeyValueList implements Value<List<KeyValue>> {
    private final List<KeyValue> value;

    private KeyValueList(List<KeyValue> list) {
        this.value = list;
    }

    public static Value<List<KeyValue>> create(KeyValue... keyValueArr) {
        Objects.requireNonNull(keyValueArr, "value must not be null");
        ArrayList arrayList = new ArrayList(keyValueArr.length);
        arrayList.addAll(Arrays.asList(keyValueArr));
        return new KeyValueList(Collections.unmodifiableList(arrayList));
    }

    public static Value<List<KeyValue>> createFromMap(Map<String, Value<?>> map) {
        Objects.requireNonNull(map, "value must not be null");
        return create((KeyValue[]) map.entrySet().stream().map(new C1112d()).toArray(new C1113e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$asString$2(KeyValue keyValue) {
        return keyValue.getKey() + "=" + keyValue.getValue().asString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ KeyValue lambda$createFromMap$0(Map.Entry entry) {
        return KeyValue.m1495of((String) entry.getKey(), (Value) entry.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ KeyValue[] lambda$createFromMap$1(int i) {
        return new KeyValue[i];
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return (String) this.value.stream().map(new C1111c()).collect(Collectors.joining(", ", "[", "]"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Objects.equals(this.value, ((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.KEY_VALUE_LIST;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("KeyValueList{"), asString(), "}");
    }

    @Override // io.opentelemetry.api.common.Value
    public List<KeyValue> getValue() {
        return this.value;
    }
}
