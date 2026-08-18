package com.onesignal.notifications.internal;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.notifications.INotificationClickResult;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/NotificationClickResult;", "Lcom/onesignal/notifications/INotificationClickResult;", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getActionId", "()Ljava/lang/String;", "getUrl", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationClickResult implements INotificationClickResult {
    private final String actionId;
    private final String url;

    public NotificationClickResult(String str, String str2) {
        this.actionId = str;
        this.url = str2;
    }

    @Override // com.onesignal.notifications.INotificationClickResult
    public String getActionId() {
        return this.actionId;
    }

    @Override // com.onesignal.notifications.INotificationClickResult
    public String getUrl() {
        return this.url;
    }

    public final JSONObject toJSONObject() {
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(new JSONObject(), NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, getActionId()), "url", getUrl());
    }
}
