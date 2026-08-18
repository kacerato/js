package com.onesignal.debug;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006R\u001c\u0010\r\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\f¨\u0006\u0011À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/debug/IDebugManager;", "", "Lcom/onesignal/debug/ILogListener;", "listener", "Lx/c91;", "addLogListener", "(Lcom/onesignal/debug/ILogListener;)V", "removeLogListener", "Lcom/onesignal/debug/LogLevel;", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "logLevel", "getAlertLevel", "setAlertLevel", "alertLevel", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IDebugManager {
    void addLogListener(ILogListener listener);

    LogLevel getAlertLevel();

    LogLevel getLogLevel();

    void removeLogListener(ILogListener listener);

    void setAlertLevel(LogLevel logLevel);

    void setLogLevel(LogLevel logLevel);
}
