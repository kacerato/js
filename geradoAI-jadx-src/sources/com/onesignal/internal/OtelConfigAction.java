package com.onesignal.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfigAction;", "", "<init>", "()V", "NoChange", "Enable", "UpdateLogLevel", "Disable", "Lcom/onesignal/internal/OtelConfigAction$Disable;", "Lcom/onesignal/internal/OtelConfigAction$Enable;", "Lcom/onesignal/internal/OtelConfigAction$NoChange;", "Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class OtelConfigAction {

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfigAction$Disable;", "Lcom/onesignal/internal/OtelConfigAction;", "<init>", "()V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Disable extends OtelConfigAction {
        public static final Disable INSTANCE = new Disable();

        private Disable() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfigAction$Enable;", "Lcom/onesignal/internal/OtelConfigAction;", "logLevel", "Lcom/onesignal/debug/LogLevel;", "<init>", "(Lcom/onesignal/debug/LogLevel;)V", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* data */ class Enable extends OtelConfigAction {
        private final LogLevel logLevel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Enable(LogLevel logLevel) {
            super(null);
            k90.m5749e(logLevel, "logLevel");
            this.logLevel = logLevel;
        }

        public static /* synthetic */ Enable copy$default(Enable enable, LogLevel logLevel, int i, Object obj) {
            if ((i & 1) != 0) {
                logLevel = enable.logLevel;
            }
            return enable.copy(logLevel);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LogLevel getLogLevel() {
            return this.logLevel;
        }

        public final Enable copy(LogLevel logLevel) {
            k90.m5749e(logLevel, "logLevel");
            return new Enable(logLevel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Enable) && this.logLevel == ((Enable) other).logLevel;
        }

        public final LogLevel getLogLevel() {
            return this.logLevel;
        }

        public int hashCode() {
            return this.logLevel.hashCode();
        }

        public String toString() {
            return "Enable(logLevel=" + this.logLevel + ')';
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfigAction$NoChange;", "Lcom/onesignal/internal/OtelConfigAction;", "<init>", "()V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class NoChange extends OtelConfigAction {
        public static final NoChange INSTANCE = new NoChange();

        private NoChange() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;", "Lcom/onesignal/internal/OtelConfigAction;", "oldLevel", "Lcom/onesignal/debug/LogLevel;", "newLevel", "<init>", "(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)V", "getOldLevel", "()Lcom/onesignal/debug/LogLevel;", "getNewLevel", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* data */ class UpdateLogLevel extends OtelConfigAction {
        private final LogLevel newLevel;
        private final LogLevel oldLevel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UpdateLogLevel(LogLevel logLevel, LogLevel logLevel2) {
            super(null);
            k90.m5749e(logLevel, "oldLevel");
            k90.m5749e(logLevel2, "newLevel");
            this.oldLevel = logLevel;
            this.newLevel = logLevel2;
        }

        public static /* synthetic */ UpdateLogLevel copy$default(UpdateLogLevel updateLogLevel, LogLevel logLevel, LogLevel logLevel2, int i, Object obj) {
            if ((i & 1) != 0) {
                logLevel = updateLogLevel.oldLevel;
            }
            if ((i & 2) != 0) {
                logLevel2 = updateLogLevel.newLevel;
            }
            return updateLogLevel.copy(logLevel, logLevel2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LogLevel getOldLevel() {
            return this.oldLevel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LogLevel getNewLevel() {
            return this.newLevel;
        }

        public final UpdateLogLevel copy(LogLevel oldLevel, LogLevel newLevel) {
            k90.m5749e(oldLevel, "oldLevel");
            k90.m5749e(newLevel, "newLevel");
            return new UpdateLogLevel(oldLevel, newLevel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UpdateLogLevel)) {
                return false;
            }
            UpdateLogLevel updateLogLevel = (UpdateLogLevel) other;
            return this.oldLevel == updateLogLevel.oldLevel && this.newLevel == updateLogLevel.newLevel;
        }

        public final LogLevel getNewLevel() {
            return this.newLevel;
        }

        public final LogLevel getOldLevel() {
            return this.oldLevel;
        }

        public int hashCode() {
            return this.newLevel.hashCode() + (this.oldLevel.hashCode() * 31);
        }

        public String toString() {
            return "UpdateLogLevel(oldLevel=" + this.oldLevel + ", newLevel=" + this.newLevel + ')';
        }
    }

    public /* synthetic */ OtelConfigAction(C1827jp c1827jp) {
        this();
    }

    private OtelConfigAction() {
    }
}
