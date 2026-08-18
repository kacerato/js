package io.opentelemetry.api.common;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class ValueBoolean implements Value<Boolean> {
    private final boolean value;

    private ValueBoolean(boolean z) {
        this.value = z;
    }

    public static Value<Boolean> create(boolean z) {
        return new ValueBoolean(z);
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return String.valueOf(this.value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Boolean.valueOf(this.value).equals(((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.BOOLEAN;
    }

    public int hashCode() {
        return Boolean.hashCode(this.value);
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("ValueBoolean{"), asString(), "}");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.api.common.Value
    public Boolean getValue() {
        return Boolean.valueOf(this.value);
    }
}
