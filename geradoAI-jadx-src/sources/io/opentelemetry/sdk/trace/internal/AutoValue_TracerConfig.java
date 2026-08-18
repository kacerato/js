package io.opentelemetry.sdk.trace.internal;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_TracerConfig extends TracerConfig {
    private final boolean enabled;

    public AutoValue_TracerConfig(boolean z) {
        this.enabled = z;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof TracerConfig) && this.enabled == ((TracerConfig) obj).isEnabled();
    }

    public int hashCode() {
        return (this.enabled ? 1231 : 1237) ^ 1000003;
    }

    @Override // io.opentelemetry.sdk.trace.internal.TracerConfig
    public boolean isEnabled() {
        return this.enabled;
    }

    public String toString() {
        return "TracerConfig{enabled=" + this.enabled + "}";
    }
}
