package io.opentelemetry.sdk.metrics;

import com.google.auto.value.AutoValue;
import java.util.StringJoiner;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class InstrumentSelector {
    public static InstrumentSelectorBuilder builder() {
        return new InstrumentSelectorBuilder();
    }

    public static InstrumentSelector create(InstrumentType instrumentType, String str, String str2, String str3, String str4, String str5) {
        return new AutoValue_InstrumentSelector(instrumentType, str, str2, str3, str4, str5);
    }

    public abstract String getInstrumentName();

    public abstract InstrumentType getInstrumentType();

    public abstract String getInstrumentUnit();

    public abstract String getMeterName();

    public abstract String getMeterSchemaUrl();

    public abstract String getMeterVersion();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "InstrumentSelector{", "}");
        if (getInstrumentType() != null) {
            stringJoiner.add("instrumentType=" + getInstrumentType());
        }
        if (getInstrumentName() != null) {
            stringJoiner.add("instrumentName=" + getInstrumentName());
        }
        if (getInstrumentUnit() != null) {
            stringJoiner.add("instrumentUnit=" + getInstrumentUnit());
        }
        if (getMeterName() != null) {
            stringJoiner.add("meterName=" + getMeterName());
        }
        if (getMeterVersion() != null) {
            stringJoiner.add("meterVersion=" + getMeterVersion());
        }
        if (getMeterSchemaUrl() != null) {
            stringJoiner.add("meterSchemaUrl=" + getMeterSchemaUrl());
        }
        return stringJoiner.toString();
    }
}
