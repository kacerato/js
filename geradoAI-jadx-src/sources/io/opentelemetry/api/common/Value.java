package io.opentelemetry.api.common;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface Value<T> {
    /* JADX INFO: renamed from: of */
    static Value<String> m1501of(String str) {
        return ValueString.create(str);
    }

    String asString();

    ValueType getType();

    T getValue();

    /* JADX INFO: renamed from: of */
    static Value<Boolean> m1504of(boolean z) {
        return ValueBoolean.create(z);
    }

    /* JADX INFO: renamed from: of */
    static Value<Long> m1500of(long j) {
        return ValueLong.create(j);
    }

    /* JADX INFO: renamed from: of */
    static Value<Double> m1499of(double d) {
        return ValueDouble.create(d);
    }

    /* JADX INFO: renamed from: of */
    static Value<ByteBuffer> m1505of(byte[] bArr) {
        return ValueBytes.create(bArr);
    }

    /* JADX INFO: renamed from: of */
    static Value<List<Value<?>>> m1507of(Value<?>... valueArr) {
        return ValueArray.create(valueArr);
    }

    /* JADX INFO: renamed from: of */
    static Value<List<Value<?>>> m1502of(List<Value<?>> list) {
        return ValueArray.create(list);
    }

    /* JADX INFO: renamed from: of */
    static Value<List<KeyValue>> m1506of(KeyValue... keyValueArr) {
        return KeyValueList.create(keyValueArr);
    }

    /* JADX INFO: renamed from: of */
    static Value<List<KeyValue>> m1503of(Map<String, Value<?>> map) {
        return KeyValueList.createFromMap(map);
    }
}
