package io.opentelemetry.sdk.trace;

import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_SpanLimits_SpanLimitsValue extends SpanLimits.SpanLimitsValue {
    private final int maxAttributeValueLength;
    private final int maxNumberOfAttributes;
    private final int maxNumberOfAttributesPerEvent;
    private final int maxNumberOfAttributesPerLink;
    private final int maxNumberOfEvents;
    private final int maxNumberOfLinks;

    public AutoValue_SpanLimits_SpanLimitsValue(int i, int i2, int i3, int i4, int i5, int i6) {
        this.maxNumberOfAttributes = i;
        this.maxNumberOfEvents = i2;
        this.maxNumberOfLinks = i3;
        this.maxNumberOfAttributesPerEvent = i4;
        this.maxNumberOfAttributesPerLink = i5;
        this.maxAttributeValueLength = i6;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SpanLimits.SpanLimitsValue) {
            SpanLimits.SpanLimitsValue spanLimitsValue = (SpanLimits.SpanLimitsValue) obj;
            if (this.maxNumberOfAttributes == spanLimitsValue.getMaxNumberOfAttributes() && this.maxNumberOfEvents == spanLimitsValue.getMaxNumberOfEvents() && this.maxNumberOfLinks == spanLimitsValue.getMaxNumberOfLinks() && this.maxNumberOfAttributesPerEvent == spanLimitsValue.getMaxNumberOfAttributesPerEvent() && this.maxNumberOfAttributesPerLink == spanLimitsValue.getMaxNumberOfAttributesPerLink() && this.maxAttributeValueLength == spanLimitsValue.getMaxAttributeValueLength()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits.SpanLimitsValue, io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxAttributeValueLength() {
        return this.maxAttributeValueLength;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxNumberOfAttributes() {
        return this.maxNumberOfAttributes;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxNumberOfAttributesPerEvent() {
        return this.maxNumberOfAttributesPerEvent;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxNumberOfAttributesPerLink() {
        return this.maxNumberOfAttributesPerLink;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxNumberOfEvents() {
        return this.maxNumberOfEvents;
    }

    @Override // io.opentelemetry.sdk.trace.SpanLimits
    public int getMaxNumberOfLinks() {
        return this.maxNumberOfLinks;
    }

    public int hashCode() {
        return ((((((((((this.maxNumberOfAttributes ^ 1000003) * 1000003) ^ this.maxNumberOfEvents) * 1000003) ^ this.maxNumberOfLinks) * 1000003) ^ this.maxNumberOfAttributesPerEvent) * 1000003) ^ this.maxNumberOfAttributesPerLink) * 1000003) ^ this.maxAttributeValueLength;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SpanLimitsValue{maxNumberOfAttributes=");
        sb.append(this.maxNumberOfAttributes);
        sb.append(", maxNumberOfEvents=");
        sb.append(this.maxNumberOfEvents);
        sb.append(", maxNumberOfLinks=");
        sb.append(this.maxNumberOfLinks);
        sb.append(", maxNumberOfAttributesPerEvent=");
        sb.append(this.maxNumberOfAttributesPerEvent);
        sb.append(", maxNumberOfAttributesPerLink=");
        sb.append(this.maxNumberOfAttributesPerLink);
        sb.append(", maxAttributeValueLength=");
        return C2544x.m9973e(this.maxAttributeValueLength, "}", sb);
    }
}
