package com.onesignal.otel;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/otel/IOtelLogger;", "", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "error", "(Ljava/lang/String;)V", "warn", "info", "debug", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOtelLogger {
    void debug(String message);

    void error(String message);

    void info(String message);

    void warn(String message);
}
