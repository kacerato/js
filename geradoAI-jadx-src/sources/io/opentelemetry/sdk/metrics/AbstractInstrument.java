package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractInstrument {
    private final InstrumentDescriptor descriptor;

    public AbstractInstrument(InstrumentDescriptor instrumentDescriptor) {
        this.descriptor = instrumentDescriptor;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractInstrument) {
            return this.descriptor.equals(((AbstractInstrument) obj).descriptor);
        }
        return false;
    }

    public final InstrumentDescriptor getDescriptor() {
        return this.descriptor;
    }

    public int hashCode() {
        return this.descriptor.hashCode();
    }

    public String toString() {
        return getClass().getSimpleName() + "{descriptor=" + getDescriptor() + '}';
    }
}
