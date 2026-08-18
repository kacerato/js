package io.opentelemetry.sdk.metrics;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_InstrumentSelector extends InstrumentSelector {
    private final String instrumentName;
    private final InstrumentType instrumentType;
    private final String instrumentUnit;
    private final String meterName;
    private final String meterSchemaUrl;
    private final String meterVersion;

    public AutoValue_InstrumentSelector(InstrumentType instrumentType, String str, String str2, String str3, String str4, String str5) {
        this.instrumentType = instrumentType;
        this.instrumentName = str;
        this.instrumentUnit = str2;
        this.meterName = str3;
        this.meterVersion = str4;
        this.meterSchemaUrl = str5;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstrumentSelector) {
            InstrumentSelector instrumentSelector = (InstrumentSelector) obj;
            InstrumentType instrumentType = this.instrumentType;
            if (instrumentType != null ? instrumentType.equals(instrumentSelector.getInstrumentType()) : instrumentSelector.getInstrumentType() == null) {
                String str = this.instrumentName;
                if (str != null ? str.equals(instrumentSelector.getInstrumentName()) : instrumentSelector.getInstrumentName() == null) {
                    String str2 = this.instrumentUnit;
                    if (str2 != null ? str2.equals(instrumentSelector.getInstrumentUnit()) : instrumentSelector.getInstrumentUnit() == null) {
                        String str3 = this.meterName;
                        if (str3 != null ? str3.equals(instrumentSelector.getMeterName()) : instrumentSelector.getMeterName() == null) {
                            String str4 = this.meterVersion;
                            if (str4 != null ? str4.equals(instrumentSelector.getMeterVersion()) : instrumentSelector.getMeterVersion() == null) {
                                String str5 = this.meterSchemaUrl;
                                if (str5 != null ? str5.equals(instrumentSelector.getMeterSchemaUrl()) : instrumentSelector.getMeterSchemaUrl() == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public String getInstrumentName() {
        return this.instrumentName;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public InstrumentType getInstrumentType() {
        return this.instrumentType;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public String getInstrumentUnit() {
        return this.instrumentUnit;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public String getMeterName() {
        return this.meterName;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public String getMeterSchemaUrl() {
        return this.meterSchemaUrl;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentSelector
    public String getMeterVersion() {
        return this.meterVersion;
    }

    public int hashCode() {
        InstrumentType instrumentType = this.instrumentType;
        int iHashCode = ((instrumentType == null ? 0 : instrumentType.hashCode()) ^ 1000003) * 1000003;
        String str = this.instrumentName;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.instrumentUnit;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.meterName;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.meterVersion;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.meterSchemaUrl;
        return iHashCode5 ^ (str5 != null ? str5.hashCode() : 0);
    }
}
