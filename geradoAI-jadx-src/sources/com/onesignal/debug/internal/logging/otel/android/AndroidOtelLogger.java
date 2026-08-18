package com.onesignal.debug.internal.logging.otel.android;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.otel.IOtelLogger;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;", "Lcom/onesignal/otel/IOtelLogger;", "<init>", "()V", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "error", "(Ljava/lang/String;)V", "warn", "info", "debug", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class AndroidOtelLogger implements IOtelLogger {
    @Override // com.onesignal.otel.IOtelLogger
    public void debug(String message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Logging.debug$default(message, null, 2, null);
    }

    @Override // com.onesignal.otel.IOtelLogger
    public void error(String message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Logging.error$default(message, null, 2, null);
    }

    @Override // com.onesignal.otel.IOtelLogger
    public void info(String message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Logging.info$default(message, null, 2, null);
    }

    @Override // com.onesignal.otel.IOtelLogger
    public void warn(String message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Logging.warn$default(message, null, 2, null);
    }
}
