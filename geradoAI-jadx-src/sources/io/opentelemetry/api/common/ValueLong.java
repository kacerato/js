package io.opentelemetry.api.common;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class ValueLong implements Value<Long> {
    private final long value;

    private ValueLong(long j) {
        this.value = j;
    }

    public static Value<Long> create(long j) {
        return new ValueLong(j);
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return String.valueOf(this.value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Long.valueOf(this.value).equals(((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.LONG;
    }

    public int hashCode() {
        return Long.hashCode(this.value);
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("ValueLong{"), asString(), "}");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.api.common.Value
    public Long getValue() {
        return Long.valueOf(this.value);
    }
}
