package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.internal.Utils;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentSelectorBuilder {
    private String instrumentName;
    private InstrumentType instrumentType;
    private String instrumentUnit;
    private String meterName;
    private String meterSchemaUrl;
    private String meterVersion;

    public InstrumentSelector build() {
        Utils.checkArgument((this.instrumentType == null && this.instrumentName == null && this.instrumentUnit == null && this.meterName == null && this.meterVersion == null && this.meterSchemaUrl == null) ? false : true, "Instrument selector must contain selection criteria");
        return InstrumentSelector.create(this.instrumentType, this.instrumentName, this.instrumentUnit, this.meterName, this.meterVersion, this.meterSchemaUrl);
    }

    public InstrumentSelectorBuilder setMeterName(String str) {
        Objects.requireNonNull(str, "meterName");
        this.meterName = str;
        return this;
    }

    public InstrumentSelectorBuilder setMeterSchemaUrl(String str) {
        Objects.requireNonNull(str, "meterSchemaUrl");
        this.meterSchemaUrl = str;
        return this;
    }

    public InstrumentSelectorBuilder setMeterVersion(String str) {
        Objects.requireNonNull(str, "meterVersion");
        this.meterVersion = str;
        return this;
    }

    public InstrumentSelectorBuilder setName(String str) {
        Objects.requireNonNull(str, "name");
        this.instrumentName = str;
        return this;
    }

    public InstrumentSelectorBuilder setType(InstrumentType instrumentType) {
        Objects.requireNonNull(instrumentType, "instrumentType");
        this.instrumentType = instrumentType;
        return this;
    }

    public InstrumentSelectorBuilder setUnit(String str) {
        Objects.requireNonNull(str, "unit");
        this.instrumentUnit = str;
        return this;
    }
}
