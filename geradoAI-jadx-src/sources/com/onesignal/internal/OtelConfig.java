package com.onesignal.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfig;", "", "isEnabled", "", "logLevel", "Lcom/onesignal/debug/LogLevel;", "<init>", "(ZLcom/onesignal/debug/LogLevel;)V", "()Z", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class OtelConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final OtelConfig DISABLED = new OtelConfig(false, null);
    private final boolean isEnabled;
    private final LogLevel logLevel;

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfig$Companion;", "", "<init>", "()V", "DISABLED", "Lcom/onesignal/internal/OtelConfig;", "getDISABLED", "()Lcom/onesignal/internal/OtelConfig;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final OtelConfig getDISABLED() {
            return OtelConfig.DISABLED;
        }

        private Companion() {
        }
    }

    public OtelConfig(boolean z, LogLevel logLevel) {
        this.isEnabled = z;
        this.logLevel = logLevel;
    }

    public static /* synthetic */ OtelConfig copy$default(OtelConfig otelConfig, boolean z, LogLevel logLevel, int i, Object obj) {
        if ((i & 1) != 0) {
            z = otelConfig.isEnabled;
        }
        if ((i & 2) != 0) {
            logLevel = otelConfig.logLevel;
        }
        return otelConfig.copy(z, logLevel);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final OtelConfig copy(boolean isEnabled, LogLevel logLevel) {
        return new OtelConfig(isEnabled, logLevel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OtelConfig)) {
            return false;
        }
        OtelConfig otelConfig = (OtelConfig) other;
        return this.isEnabled == otelConfig.isEnabled && this.logLevel == otelConfig.logLevel;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isEnabled) * 31;
        LogLevel logLevel = this.logLevel;
        return iHashCode + (logLevel == null ? 0 : logLevel.hashCode());
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public String toString() {
        return "OtelConfig(isEnabled=" + this.isEnabled + ", logLevel=" + this.logLevel + ')';
    }
}
