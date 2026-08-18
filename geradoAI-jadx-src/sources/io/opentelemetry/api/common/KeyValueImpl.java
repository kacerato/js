package io.opentelemetry.api.common;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class KeyValueImpl implements KeyValue {
    public static KeyValueImpl create(String str, Value<?> value) {
        return new AutoValue_KeyValueImpl(str, value);
    }
}
