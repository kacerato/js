package io.opentelemetry.sdk.trace;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SpanLimits {
    private static final SpanLimits DEFAULT = new SpanLimitsBuilder().build();
    static final int DEFAULT_SPAN_MAX_ATTRIBUTE_LENGTH = Integer.MAX_VALUE;

    @AutoValue
    public static abstract class SpanLimitsValue extends SpanLimits {
        @Override // io.opentelemetry.sdk.trace.SpanLimits
        public abstract int getMaxAttributeValueLength();
    }

    @Deprecated
    public SpanLimits() {
    }

    public static SpanLimitsBuilder builder() {
        return new SpanLimitsBuilder();
    }

    public static SpanLimits create(int i, int i2, int i3, int i4, int i5, int i6) {
        return new AutoValue_SpanLimits_SpanLimitsValue(i, i2, i3, i4, i5, i6);
    }

    public static SpanLimits getDefault() {
        return DEFAULT;
    }

    public int getMaxAttributeValueLength() {
        return DEFAULT_SPAN_MAX_ATTRIBUTE_LENGTH;
    }

    public abstract int getMaxNumberOfAttributes();

    public abstract int getMaxNumberOfAttributesPerEvent();

    public abstract int getMaxNumberOfAttributesPerLink();

    public abstract int getMaxNumberOfEvents();

    public abstract int getMaxNumberOfLinks();

    public SpanLimitsBuilder toBuilder() {
        return new SpanLimitsBuilder().setMaxNumberOfAttributes(getMaxNumberOfAttributes()).setMaxNumberOfEvents(getMaxNumberOfEvents()).setMaxNumberOfLinks(getMaxNumberOfLinks()).setMaxNumberOfAttributesPerEvent(getMaxNumberOfAttributesPerEvent()).setMaxNumberOfAttributesPerLink(getMaxNumberOfAttributesPerLink()).setMaxAttributeValueLength(getMaxAttributeValueLength());
    }
}
