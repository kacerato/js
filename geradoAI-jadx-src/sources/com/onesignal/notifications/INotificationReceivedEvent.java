package com.onesignal.notifications;

import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/INotificationReceivedEvent;", "", "Lx/c91;", "preventDefault", "()V", "", "discard", "(Z)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lcom/onesignal/notifications/IDisplayableMutableNotification;", "getNotification", "()Lcom/onesignal/notifications/IDisplayableMutableNotification;", OneSignalDbContract.NotificationTable.TABLE_NAME, BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationReceivedEvent {
    Context getContext();

    IDisplayableMutableNotification getNotification();

    void preventDefault();

    void preventDefault(boolean discard);
}
