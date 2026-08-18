package io.opentelemetry.api.common;

import java.util.Objects;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class ValueString implements Value<String> {
    private final String value;

    private ValueString(String str) {
        this.value = str;
    }

    public static Value<String> create(String str) {
        Objects.requireNonNull(str, "value must not be null");
        return new ValueString(str);
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return this.value;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Objects.equals(this.value, ((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.STRING;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("ValueString{"), this.value, "}");
    }

    @Override // io.opentelemetry.api.common.Value
    public String getValue() {
        return this.value;
    }
}
