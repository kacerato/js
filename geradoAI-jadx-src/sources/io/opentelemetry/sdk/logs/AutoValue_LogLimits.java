package io.opentelemetry.sdk.logs;

import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_LogLimits extends LogLimits {
    private final int maxAttributeValueLength;
    private final int maxNumberOfAttributes;

    public AutoValue_LogLimits(int i, int i2) {
        this.maxNumberOfAttributes = i;
        this.maxAttributeValueLength = i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LogLimits) {
            LogLimits logLimits = (LogLimits) obj;
            if (this.maxNumberOfAttributes == logLimits.getMaxNumberOfAttributes() && this.maxAttributeValueLength == logLimits.getMaxAttributeValueLength()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.logs.LogLimits
    public int getMaxAttributeValueLength() {
        return this.maxAttributeValueLength;
    }

    @Override // io.opentelemetry.sdk.logs.LogLimits
    public int getMaxNumberOfAttributes() {
        return this.maxNumberOfAttributes;
    }

    public int hashCode() {
        return ((this.maxNumberOfAttributes ^ 1000003) * 1000003) ^ this.maxAttributeValueLength;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LogLimits{maxNumberOfAttributes=");
        sb.append(this.maxNumberOfAttributes);
        sb.append(", maxAttributeValueLength=");
        return C2544x.m9973e(this.maxAttributeValueLength, "}", sb);
    }
}
