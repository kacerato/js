package io.opentelemetry.api.common;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class ValueDouble implements Value<Double> {
    private final double value;

    private ValueDouble(double d) {
        this.value = d;
    }

    public static Value<Double> create(double d) {
        return new ValueDouble(d);
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return String.valueOf(this.value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Double.valueOf(this.value).equals(((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.DOUBLE;
    }

    public int hashCode() {
        return Double.hashCode(this.value);
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("ValueDouble{"), asString(), "}");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.api.common.Value
    public Double getValue() {
        return Double.valueOf(this.value);
    }
}
