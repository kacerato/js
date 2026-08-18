package io.opentelemetry.sdk.metrics.internal.descriptor;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_InstrumentDescriptor extends InstrumentDescriptor {
    private final Advice advice;
    private final String description;
    private final String name;
    private final InstrumentType type;
    private final String unit;
    private final InstrumentValueType valueType;

    public AutoValue_InstrumentDescriptor(String str, String str2, String str3, InstrumentType instrumentType, InstrumentValueType instrumentValueType, Advice advice) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.description = str2;
        if (str3 == null) {
            throw new NullPointerException("Null unit");
        }
        this.unit = str3;
        if (instrumentType == null) {
            throw new NullPointerException("Null type");
        }
        this.type = instrumentType;
        if (instrumentValueType == null) {
            throw new NullPointerException("Null valueType");
        }
        this.valueType = instrumentValueType;
        if (advice == null) {
            throw new NullPointerException("Null advice");
        }
        this.advice = advice;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public Advice getAdvice() {
        return this.advice;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public String getDescription() {
        return this.description;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public String getName() {
        return this.name;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public InstrumentType getType() {
        return this.type;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public String getUnit() {
        return this.unit;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor
    public InstrumentValueType getValueType() {
        return this.valueType;
    }

    public String toString() {
        return "InstrumentDescriptor{name=" + this.name + ", description=" + this.description + ", unit=" + this.unit + ", type=" + this.type + ", valueType=" + this.valueType + ", advice=" + this.advice + "}";
    }
}
