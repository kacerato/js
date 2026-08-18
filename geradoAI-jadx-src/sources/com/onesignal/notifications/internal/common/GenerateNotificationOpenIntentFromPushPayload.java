package com.onesignal.notifications.internal.common;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;", "", "<init>", "()V", "create", "Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;", "context", "Landroid/content/Context;", "fcmPayload", "Lorg/json/JSONObject;", "openBrowserIntent", "Landroid/content/Intent;", "uri", "Landroid/net/Uri;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class GenerateNotificationOpenIntentFromPushPayload {
    public static final GenerateNotificationOpenIntentFromPushPayload INSTANCE = new GenerateNotificationOpenIntentFromPushPayload();

    private GenerateNotificationOpenIntentFromPushPayload() {
    }

    private final Intent openBrowserIntent(Uri uri) {
        if (uri == null) {
            return null;
        }
        return AndroidUtils.INSTANCE.openURLInBrowserIntent(uri);
    }

    public final GenerateNotificationOpenIntent create(Context context, JSONObject fcmPayload) {
        k90.m5749e(context, "context");
        k90.m5749e(fcmPayload, "fcmPayload");
        OSNotificationOpenBehaviorFromPushPayload oSNotificationOpenBehaviorFromPushPayload = new OSNotificationOpenBehaviorFromPushPayload(context, fcmPayload);
        return new GenerateNotificationOpenIntent(context, openBrowserIntent(oSNotificationOpenBehaviorFromPushPayload.getUri()), oSNotificationOpenBehaviorFromPushPayload.getShouldOpenApp());
    }
}
