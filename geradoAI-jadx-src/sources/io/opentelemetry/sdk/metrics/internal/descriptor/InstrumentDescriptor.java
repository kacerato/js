package io.opentelemetry.sdk.metrics.internal.descriptor;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;
import io.opentelemetry.sdk.metrics.internal.debug.SourceInfo;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class InstrumentDescriptor {
    private int hashcode;
    private final SourceInfo sourceInfo = SourceInfo.fromCurrentStack();

    public static InstrumentDescriptor create(String str, String str2, String str3, InstrumentType instrumentType, InstrumentValueType instrumentValueType, Advice advice) {
        return new AutoValue_InstrumentDescriptor(str, str2, str3, instrumentType, instrumentValueType, advice);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstrumentDescriptor) {
            InstrumentDescriptor instrumentDescriptor = (InstrumentDescriptor) obj;
            if (getName().equalsIgnoreCase(instrumentDescriptor.getName()) && getDescription().equals(instrumentDescriptor.getDescription()) && getUnit().equals(instrumentDescriptor.getUnit()) && getType().equals(instrumentDescriptor.getType()) && getValueType().equals(instrumentDescriptor.getValueType())) {
                return true;
            }
        }
        return false;
    }

    public abstract Advice getAdvice();

    public abstract String getDescription();

    public abstract String getName();

    public final SourceInfo getSourceInfo() {
        return this.sourceInfo;
    }

    public abstract InstrumentType getType();

    public abstract String getUnit();

    public abstract InstrumentValueType getValueType();

    public final int hashCode() {
        int i = this.hashcode;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((getName().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ getDescription().hashCode()) * 1000003) ^ getUnit().hashCode()) * 1000003) ^ getType().hashCode()) * 1000003) ^ getValueType().hashCode();
        this.hashcode = iHashCode;
        return iHashCode;
    }
}
