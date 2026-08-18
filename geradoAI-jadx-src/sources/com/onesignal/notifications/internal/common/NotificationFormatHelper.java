package com.onesignal.notifications.internal.common;

import android.content.Intent;
import android.os.Bundle;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;", "", "<init>", "()V", "PAYLOAD_OS_ROOT_CUSTOM", "", "PAYLOAD_OS_NOTIFICATION_ID", "isOneSignalIntent", "", "intent", "Landroid/content/Intent;", "isOneSignalBundle", "bundle", "Landroid/os/Bundle;", "getOSNotificationIdFromBundle", "getOSNotificationIdFromJson", "jsonObject", "Lorg/json/JSONObject;", "getOSNotificationIdFromJsonString", "jsonStr", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationFormatHelper {
    public static final NotificationFormatHelper INSTANCE = new NotificationFormatHelper();
    public static final String PAYLOAD_OS_NOTIFICATION_ID = "i";
    public static final String PAYLOAD_OS_ROOT_CUSTOM = "custom";

    private NotificationFormatHelper() {
    }

    private final String getOSNotificationIdFromBundle(Bundle bundle) {
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString(PAYLOAD_OS_ROOT_CUSTOM, null);
            if (string != null) {
                return getOSNotificationIdFromJsonString(string);
            }
            Logging.debug$default("Not a OneSignal formatted Bundle. No 'custom' field in the bundle.", null, 2, null);
        }
        return null;
    }

    private final String getOSNotificationIdFromJsonString(String jsonStr) {
        try {
            JSONObject jSONObject = new JSONObject(jsonStr);
            if (jSONObject.has("i")) {
                return jSONObject.optString("i", null);
            }
            Logging.debug$default("Not a OneSignal formatted JSON string. No 'i' field in custom.", null, 2, null);
            return null;
        } catch (JSONException unused) {
            Logging.debug$default("Not a OneSignal formatted JSON String, error parsing string as JSON.", null, 2, null);
        }
    }

    public final String getOSNotificationIdFromJson(JSONObject jsonObject) {
        if (jsonObject == null) {
            return null;
        }
        return getOSNotificationIdFromJsonString(jsonObject.optString(PAYLOAD_OS_ROOT_CUSTOM, null));
    }

    public final boolean isOneSignalBundle(Bundle bundle) {
        return getOSNotificationIdFromBundle(bundle) != null;
    }

    public final boolean isOneSignalIntent(Intent intent) {
        if (intent == null) {
            return false;
        }
        return isOneSignalBundle(intent.getExtras());
    }
}
