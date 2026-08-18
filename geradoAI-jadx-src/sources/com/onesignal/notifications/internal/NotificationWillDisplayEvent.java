package com.onesignal.notifications.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0007\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u000bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u000b¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;", "Lcom/onesignal/notifications/INotificationWillDisplayEvent;", "Lcom/onesignal/notifications/internal/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "<init>", "(Lcom/onesignal/notifications/internal/Notification;)V", "Lx/c91;", "preventDefault", "()V", "", "discard", "(Z)V", "Lcom/onesignal/notifications/internal/Notification;", "getNotification", "()Lcom/onesignal/notifications/internal/Notification;", "isPreventDefault", "Z", "()Z", "setPreventDefault", "getDiscard", "setDiscard", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationWillDisplayEvent implements INotificationWillDisplayEvent {
    private boolean discard;
    private boolean isPreventDefault;
    private final Notification notification;

    public NotificationWillDisplayEvent(Notification notification) {
        k90.m5749e(notification, OneSignalDbContract.NotificationTable.TABLE_NAME);
        this.notification = notification;
    }

    public final boolean getDiscard() {
        return this.discard;
    }

    /* JADX INFO: renamed from: isPreventDefault, reason: from getter */
    public final boolean getIsPreventDefault() {
        return this.isPreventDefault;
    }

    @Override // com.onesignal.notifications.INotificationWillDisplayEvent
    public void preventDefault() {
        preventDefault(false);
    }

    public final void setDiscard(boolean z) {
        this.discard = z;
    }

    public final void setPreventDefault(boolean z) {
        this.isPreventDefault = z;
    }

    @Override // com.onesignal.notifications.INotificationWillDisplayEvent
    public Notification getNotification() {
        return this.notification;
    }

    @Override // com.onesignal.notifications.INotificationWillDisplayEvent
    public void preventDefault(boolean discard) {
        Logging.debug$default("NotificationWillDisplayEvent.preventDefault(" + discard + ')', null, 2, null);
        if (this.isPreventDefault && discard) {
            getNotification().getDisplayWaiter().wake(Boolean.FALSE);
        }
        this.isPreventDefault = true;
        this.discard = discard;
    }
}
