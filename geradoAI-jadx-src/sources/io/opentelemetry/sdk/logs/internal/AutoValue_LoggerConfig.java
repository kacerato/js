package io.opentelemetry.sdk.logs.internal;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_LoggerConfig extends LoggerConfig {
    private final boolean enabled;

    public AutoValue_LoggerConfig(boolean z) {
        this.enabled = z;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof LoggerConfig) && this.enabled == ((LoggerConfig) obj).isEnabled();
    }

    public int hashCode() {
        return (this.enabled ? 1231 : 1237) ^ 1000003;
    }

    @Override // io.opentelemetry.sdk.logs.internal.LoggerConfig
    public boolean isEnabled() {
        return this.enabled;
    }

    public String toString() {
        return "LoggerConfig{enabled=" + this.enabled + "}";
    }
}
