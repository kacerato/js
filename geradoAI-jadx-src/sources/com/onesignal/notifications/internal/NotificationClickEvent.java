package com.onesignal.notifications.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.INotification;
import com.onesignal.notifications.INotificationClickEvent;
import com.onesignal.notifications.INotificationClickResult;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/notifications/internal/NotificationClickEvent;", "Lcom/onesignal/notifications/INotificationClickEvent;", "_notification", "Lcom/onesignal/notifications/internal/Notification;", "_result", "Lcom/onesignal/notifications/internal/NotificationClickResult;", "<init>", "(Lcom/onesignal/notifications/internal/Notification;Lcom/onesignal/notifications/internal/NotificationClickResult;)V", OneSignalDbContract.NotificationTable.TABLE_NAME, "Lcom/onesignal/notifications/INotification;", "getNotification", "()Lcom/onesignal/notifications/INotification;", "result", "Lcom/onesignal/notifications/INotificationClickResult;", "getResult", "()Lcom/onesignal/notifications/INotificationClickResult;", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationClickEvent implements INotificationClickEvent {
    private final Notification _notification;
    private final NotificationClickResult _result;

    public NotificationClickEvent(Notification notification, NotificationClickResult notificationClickResult) {
        k90.m5749e(notification, "_notification");
        k90.m5749e(notificationClickResult, "_result");
        this._notification = notification;
        this._result = notificationClickResult;
    }

    @Override // com.onesignal.notifications.INotificationClickEvent
    public INotification getNotification() {
        return this._notification;
    }

    @Override // com.onesignal.notifications.INotificationClickEvent
    public INotificationClickResult getResult() {
        return this._result;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.TABLE_NAME, this._notification.toJSONObject()).put("action", this._result.toJSONObject());
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
