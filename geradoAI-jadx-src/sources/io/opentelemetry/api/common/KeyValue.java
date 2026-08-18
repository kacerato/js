package io.opentelemetry.api.common;

/* JADX INFO: loaded from: classes2.dex */
public interface KeyValue {
    /* JADX INFO: renamed from: of */
    static KeyValue m1495of(String str, Value<?> value) {
        return KeyValueImpl.create(str, value);
    }

    String getKey();

    Value<?> getValue();
}
