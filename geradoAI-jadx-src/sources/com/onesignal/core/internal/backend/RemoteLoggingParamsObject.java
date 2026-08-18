package com.onesignal.core.internal.backend;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;", "", "logLevel", "Lcom/onesignal/debug/LogLevel;", "isEnabled", "", "<init>", "(Lcom/onesignal/debug/LogLevel;Z)V", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RemoteLoggingParamsObject {
    private final boolean isEnabled;
    private final LogLevel logLevel;

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteLoggingParamsObject() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public RemoteLoggingParamsObject(LogLevel logLevel, boolean z) {
        this.logLevel = logLevel;
        this.isEnabled = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RemoteLoggingParamsObject(LogLevel logLevel, boolean z, int i, C1827jp c1827jp) {
        logLevel = (i & 1) != 0 ? null : logLevel;
        this(logLevel, (i & 2) != 0 ? logLevel != null : z);
    }
}
