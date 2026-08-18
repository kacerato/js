package com.onesignal.debug;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/debug/OneSignalLogEvent;", "", "level", "Lcom/onesignal/debug/LogLevel;", "entry", "", "<init>", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V", "getLevel", "()Lcom/onesignal/debug/LogLevel;", "getEntry", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class OneSignalLogEvent {
    private final String entry;
    private final LogLevel level;

    public OneSignalLogEvent(LogLevel logLevel, String str) {
        k90.m5749e(logLevel, "level");
        k90.m5749e(str, "entry");
        this.level = logLevel;
        this.entry = str;
    }

    public static /* synthetic */ OneSignalLogEvent copy$default(OneSignalLogEvent oneSignalLogEvent, LogLevel logLevel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            logLevel = oneSignalLogEvent.level;
        }
        if ((i & 2) != 0) {
            str = oneSignalLogEvent.entry;
        }
        return oneSignalLogEvent.copy(logLevel, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LogLevel getLevel() {
        return this.level;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEntry() {
        return this.entry;
    }

    public final OneSignalLogEvent copy(LogLevel level, String entry) {
        k90.m5749e(level, "level");
        k90.m5749e(entry, "entry");
        return new OneSignalLogEvent(level, entry);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneSignalLogEvent)) {
            return false;
        }
        OneSignalLogEvent oneSignalLogEvent = (OneSignalLogEvent) other;
        return this.level == oneSignalLogEvent.level && k90.m5745a(this.entry, oneSignalLogEvent.entry);
    }

    public final String getEntry() {
        return this.entry;
    }

    public final LogLevel getLevel() {
        return this.level;
    }

    public int hashCode() {
        return this.entry.hashCode() + (this.level.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OneSignalLogEvent(level=");
        sb.append(this.level);
        sb.append(", entry=");
        return C2005n1.m6653f(sb, this.entry, ')');
    }
}
