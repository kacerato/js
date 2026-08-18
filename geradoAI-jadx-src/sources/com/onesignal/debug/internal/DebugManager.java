package com.onesignal.debug.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.IDebugManager;
import com.onesignal.debug.ILogListener;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000f¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/debug/internal/DebugManager;", "Lcom/onesignal/debug/IDebugManager;", "<init>", "()V", "Lcom/onesignal/debug/ILogListener;", "listener", "Lx/c91;", "addLogListener", "(Lcom/onesignal/debug/ILogListener;)V", "removeLogListener", "Lcom/onesignal/debug/LogLevel;", "value", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "logLevel", "getAlertLevel", "setAlertLevel", "alertLevel", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DebugManager implements IDebugManager {
    public DebugManager() {
        setLogLevel(LogLevel.WARN);
        setAlertLevel(LogLevel.NONE);
    }

    @Override // com.onesignal.debug.IDebugManager
    public void addLogListener(ILogListener listener) {
        k90.m5749e(listener, "listener");
        Logging.INSTANCE.addListener(listener);
    }

    @Override // com.onesignal.debug.IDebugManager
    public LogLevel getAlertLevel() {
        return Logging.getVisualLogLevel();
    }

    @Override // com.onesignal.debug.IDebugManager
    public LogLevel getLogLevel() {
        return Logging.getLogLevel();
    }

    @Override // com.onesignal.debug.IDebugManager
    public void removeLogListener(ILogListener listener) {
        k90.m5749e(listener, "listener");
        Logging.INSTANCE.removeListener(listener);
    }

    @Override // com.onesignal.debug.IDebugManager
    public void setAlertLevel(LogLevel logLevel) {
        k90.m5749e(logLevel, "value");
        Logging.setVisualLogLevel(logLevel);
    }

    @Override // com.onesignal.debug.IDebugManager
    public void setLogLevel(LogLevel logLevel) {
        k90.m5749e(logLevel, "value");
        Logging.setLogLevel(logLevel);
    }
}
