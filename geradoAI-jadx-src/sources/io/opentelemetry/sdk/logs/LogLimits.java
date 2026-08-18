package io.opentelemetry.sdk.logs;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class LogLimits {
    private static final LogLimits DEFAULT = new LogLimitsBuilder().build();

    public static LogLimitsBuilder builder() {
        return new LogLimitsBuilder();
    }

    public static LogLimits create(int i, int i2) {
        return new AutoValue_LogLimits(i, i2);
    }

    public static LogLimits getDefault() {
        return DEFAULT;
    }

    public abstract int getMaxAttributeValueLength();

    public abstract int getMaxNumberOfAttributes();

    public LogLimitsBuilder toBuilder() {
        return new LogLimitsBuilder().setMaxNumberOfAttributes(getMaxNumberOfAttributes()).setMaxAttributeValueLength(getMaxAttributeValueLength());
    }
}
