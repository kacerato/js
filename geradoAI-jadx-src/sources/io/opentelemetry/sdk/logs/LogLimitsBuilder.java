package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.internal.Utils;

/* JADX INFO: loaded from: classes2.dex */
public final class LogLimitsBuilder {
    private static final int DEFAULT_LOG_MAX_ATTRIBUTE_LENGTH = Integer.MAX_VALUE;
    private static final int DEFAULT_LOG_MAX_NUM_ATTRIBUTES = 128;
    private int maxNumAttributes = DEFAULT_LOG_MAX_NUM_ATTRIBUTES;
    private int maxAttributeValueLength = DEFAULT_LOG_MAX_ATTRIBUTE_LENGTH;

    public LogLimits build() {
        return LogLimits.create(this.maxNumAttributes, this.maxAttributeValueLength);
    }

    public LogLimitsBuilder setMaxAttributeValueLength(int i) {
        Utils.checkArgument(i >= 0, "maxAttributeValueLength must be non-negative");
        this.maxAttributeValueLength = i;
        return this;
    }

    public LogLimitsBuilder setMaxNumberOfAttributes(int i) {
        Utils.checkArgument(i >= 0, "maxNumberOfAttributes must be non-negative");
        this.maxNumAttributes = i;
        return this;
    }
}
