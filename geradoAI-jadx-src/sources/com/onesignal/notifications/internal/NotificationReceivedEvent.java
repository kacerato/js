package com.onesignal.notifications.internal;

import android.content.Context;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationReceivedEvent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\t\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\rR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0018\u0010\u0016\"\u0004\b\u0019\u0010\r¨\u0006\u001a"}, m1724d2 = {"Lcom/onesignal/notifications/internal/NotificationReceivedEvent;", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "Landroid/content/Context;", "context", "Lcom/onesignal/notifications/internal/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "<init>", "(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V", "Lx/c91;", "preventDefault", "()V", "", "discard", "(Z)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/onesignal/notifications/internal/Notification;", "getNotification", "()Lcom/onesignal/notifications/internal/Notification;", "isPreventDefault", "Z", "()Z", "setPreventDefault", "getDiscard", "setDiscard", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationReceivedEvent implements INotificationReceivedEvent {
    private final Context context;
    private boolean discard;
    private boolean isPreventDefault;
    private final Notification notification;

    public NotificationReceivedEvent(Context context, Notification notification) {
        k90.m5749e(context, "context");
        k90.m5749e(notification, OneSignalDbContract.NotificationTable.TABLE_NAME);
        this.context = context;
        this.notification = notification;
    }

    @Override // com.onesignal.notifications.INotificationReceivedEvent
    public Context getContext() {
        return this.context;
    }

    public final boolean getDiscard() {
        return this.discard;
    }

    /* JADX INFO: renamed from: isPreventDefault, reason: from getter */
    public final boolean getIsPreventDefault() {
        return this.isPreventDefault;
    }

    @Override // com.onesignal.notifications.INotificationReceivedEvent
    public void preventDefault() {
        preventDefault(false);
    }

    public final void setDiscard(boolean z) {
        this.discard = z;
    }

    public final void setPreventDefault(boolean z) {
        this.isPreventDefault = z;
    }

    @Override // com.onesignal.notifications.INotificationReceivedEvent
    public Notification getNotification() {
        return this.notification;
    }

    @Override // com.onesignal.notifications.INotificationReceivedEvent
    public void preventDefault(boolean discard) {
        Logging.debug$default("NotificationReceivedEvent.preventDefault(" + discard + ')', null, 2, null);
        if (this.isPreventDefault && discard) {
            getNotification().getDisplayWaiter().wake(Boolean.FALSE);
        }
        this.isPreventDefault = true;
        this.discard = discard;
    }
}
