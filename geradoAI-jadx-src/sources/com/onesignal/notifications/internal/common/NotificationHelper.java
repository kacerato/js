package com.onesignal.notifications.internal.common;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.google.android.gms.ads.AdRequest;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotification;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.NotificationClickResult;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.hj0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\b\u0012\u0004\u0012\u00020\u0007`\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u00162\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\b\u0012\u0004\u0012\u00020\u0007`\u000eH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u00192\b\u0010$\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010'\u001a\u00020 ¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u001f\u0010:\u001a\u0002072\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0000¢\u0006\u0004\b8\u00109R\u0014\u0010;\u001a\u00020\u00198\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006?"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/NotificationHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "Landroid/service/notification/StatusBarNotification;", "getActiveNotifications", "(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;", "", "getGrouplessNotifsCount", "(Landroid/content/Context;)I", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getActiveGrouplessNotifications", "(Landroid/content/Context;)Ljava/util/ArrayList;", "notif", "", "isGroupSummary", "(Landroid/service/notification/StatusBarNotification;)Z", "grouplessNotifs", "Lx/c91;", "assignGrouplessNotifications", "(Landroid/content/Context;Ljava/util/ArrayList;)V", "", "channelId", "areNotificationsEnabled", "(Landroid/content/Context;Ljava/lang/String;)Z", "Landroid/app/NotificationManager;", "getNotificationManager", "(Landroid/content/Context;)Landroid/app/NotificationManager;", "Lorg/json/JSONObject;", "jsonObject", "getCustomJSONObject", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "fcmJson", "getNotificationIdFromFCMJson", "(Lorg/json/JSONObject;)Ljava/lang/String;", "fcmBundle", "", "parseVibrationPattern", "(Lorg/json/JSONObject;)[J", "sound", "Landroid/net/Uri;", "getSoundUri", "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;", "Lcom/onesignal/notifications/INotification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "getCampaignNameFromNotification", "(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;", "Lorg/json/JSONArray;", "jsonArray", "Lcom/onesignal/core/internal/time/ITime;", InfluenceConstants.TIME, "Lcom/onesignal/notifications/internal/NotificationClickEvent;", "generateNotificationOpenedResult$com_onesignal_notifications", "(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;", "generateNotificationOpenedResult", "GROUPLESS_SUMMARY_KEY", "Ljava/lang/String;", "GROUPLESS_SUMMARY_ID", "I", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationHelper {
    public static final int GROUPLESS_SUMMARY_ID = -718463522;
    public static final String GROUPLESS_SUMMARY_KEY = "os_group_undefined";
    public static final NotificationHelper INSTANCE = new NotificationHelper();

    private NotificationHelper() {
    }

    public static /* synthetic */ boolean areNotificationsEnabled$default(NotificationHelper notificationHelper, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return notificationHelper.areNotificationsEnabled(context, str);
    }

    public final boolean areNotificationsEnabled(Context context, String channelId) {
        k90.m5749e(context, "context");
        try {
            if (!new hj0(context).f8697b.areNotificationsEnabled()) {
                return false;
            }
            if (channelId == null || Build.VERSION.SDK_INT < 26) {
                return true;
            }
            NotificationManager notificationManager = getNotificationManager(context);
            NotificationChannel notificationChannel = notificationManager != null ? notificationManager.getNotificationChannel(channelId) : null;
            return notificationChannel == null || notificationChannel.getImportance() != 0;
        } catch (Throwable unused) {
            return true;
        }
    }

    public final void assignGrouplessNotifications(Context context, ArrayList<StatusBarNotification> grouplessNotifs) {
        k90.m5749e(grouplessNotifs, "grouplessNotifs");
        Iterator<StatusBarNotification> it = grouplessNotifs.iterator();
        k90.m5748d(it, "iterator(...)");
        while (it.hasNext()) {
            StatusBarNotification next = it.next();
            k90.m5748d(next, "next(...)");
            StatusBarNotification statusBarNotification = next;
            Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(context, statusBarNotification.getNotification());
            k90.m5748d(builderRecoverBuilder, "recoverBuilder(...)");
            Notification notificationBuild = builderRecoverBuilder.setGroup(GROUPLESS_SUMMARY_KEY).setOnlyAlertOnce(true).build();
            k90.m5748d(notificationBuild, "build(...)");
            k90.m5746b(context);
            new hj0(context).m4824a(statusBarNotification.getId(), notificationBuild);
        }
    }

    public final NotificationClickEvent generateNotificationOpenedResult$com_onesignal_notifications(JSONArray jsonArray, ITime time) {
        k90.m5749e(jsonArray, "jsonArray");
        k90.m5749e(time, InfluenceConstants.TIME);
        int length = jsonArray.length();
        int iOptInt = jsonArray.optJSONObject(0).optInt(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID);
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        JSONObject jSONObject = null;
        String strOptString = null;
        for (int i = 0; i < length; i++) {
            try {
                jSONObject = jsonArray.getJSONObject(i);
                if (strOptString == null && jSONObject.has(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID)) {
                    strOptString = jSONObject.optString(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, null);
                }
                if (z) {
                    z = false;
                } else {
                    k90.m5746b(jSONObject);
                    arrayList.add(new com.onesignal.notifications.internal.Notification(jSONObject, time));
                }
            } catch (Throwable th) {
                Logging.error("Error parsing JSON item " + i + '/' + length + " for callback.", th);
            }
        }
        k90.m5746b(jSONObject);
        com.onesignal.notifications.internal.Notification notification = new com.onesignal.notifications.internal.Notification(arrayList, jSONObject, iOptInt, time);
        return new NotificationClickEvent(notification, new NotificationClickResult(strOptString, notification.getLaunchURL()));
    }

    public final ArrayList<StatusBarNotification> getActiveGrouplessNotifications(Context context) {
        k90.m5749e(context, "context");
        ArrayList<StatusBarNotification> arrayList = new ArrayList<>();
        for (StatusBarNotification statusBarNotification : getActiveNotifications(context)) {
            Notification notification = statusBarNotification.getNotification();
            boolean zIsGroupSummary = isGroupSummary(statusBarNotification);
            boolean z = notification.getGroup() == null || k90.m5745a(notification.getGroup(), GROUPLESS_SUMMARY_KEY);
            if (!zIsGroupSummary && z) {
                arrayList.add(statusBarNotification);
            }
        }
        return arrayList;
    }

    public final StatusBarNotification[] getActiveNotifications(Context context) {
        k90.m5749e(context, "context");
        StatusBarNotification[] statusBarNotificationArr = new StatusBarNotification[0];
        try {
            StatusBarNotification[] activeNotifications = getNotificationManager(context).getActiveNotifications();
            k90.m5748d(activeNotifications, "getActiveNotifications(...)");
            return activeNotifications;
        } catch (Throwable unused) {
            return statusBarNotificationArr;
        }
    }

    public final String getCampaignNameFromNotification(INotification notification) {
        String templateId;
        k90.m5749e(notification, OneSignalDbContract.NotificationTable.TABLE_NAME);
        String templateName = notification.getTemplateName();
        if ((templateName == null || templateName.length() != 0) && ((templateId = notification.getTemplateId()) == null || templateId.length() != 0)) {
            return notification.getTemplateName() + " - " + notification.getTemplateId();
        }
        if (notification.getTitle() == null) {
            return "";
        }
        String title = notification.getTitle();
        k90.m5746b(title);
        String title2 = notification.getTitle();
        k90.m5746b(title2);
        String strSubstring = title.substring(0, Math.min(10, title2.length()));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final JSONObject getCustomJSONObject(JSONObject jsonObject) {
        k90.m5749e(jsonObject, "jsonObject");
        return new JSONObject(jsonObject.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
    }

    public final int getGrouplessNotifsCount(Context context) {
        k90.m5749e(context, "context");
        int i = 0;
        for (StatusBarNotification statusBarNotification : getActiveNotifications(context)) {
            if ((statusBarNotification.getNotification().flags & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 && GROUPLESS_SUMMARY_KEY.equals(statusBarNotification.getNotification().getGroup())) {
                i++;
            }
        }
        return i;
    }

    public final String getNotificationIdFromFCMJson(JSONObject fcmJson) {
        if (fcmJson == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(fcmJson.getString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
            if (jSONObject.has("i")) {
                return jSONObject.optString("i", null);
            }
            Logging.debug$default("Not a OneSignal formatted FCM message. No 'i' field in custom.", null, 2, null);
            return null;
        } catch (JSONException unused) {
            Logging.debug$default("Not a OneSignal formatted FCM message. No 'custom' field in the JSONObject.", null, 2, null);
        }
    }

    public final NotificationManager getNotificationManager(Context context) {
        k90.m5749e(context, "context");
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return (NotificationManager) systemService;
    }

    public final Uri getSoundUri(Context context, String sound) {
        int identifier;
        k90.m5749e(context, "context");
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        if (AndroidUtils.INSTANCE.isValidResourceName(sound) && (identifier = resources.getIdentifier(sound, "raw", packageName)) != 0) {
            return Uri.parse("android.resource://" + packageName + '/' + identifier);
        }
        int identifier2 = resources.getIdentifier("onesignal_default_sound", "raw", packageName);
        if (identifier2 == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + packageName + '/' + identifier2);
    }

    public final boolean isGroupSummary(StatusBarNotification notif) {
        k90.m5749e(notif, "notif");
        return (notif.getNotification().flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0;
    }

    public final long[] parseVibrationPattern(JSONObject fcmBundle) {
        JSONArray jSONArray;
        k90.m5749e(fcmBundle, "fcmBundle");
        try {
            Object objOpt = fcmBundle.opt("vib_pt");
            if (objOpt instanceof String) {
                jSONArray = new JSONArray((String) objOpt);
            } else {
                k90.m5747c(objOpt, "null cannot be cast to non-null type org.json.JSONArray");
                jSONArray = (JSONArray) objOpt;
            }
            long[] jArr = new long[jSONArray.length()];
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                jArr[i] = jSONArray.optLong(i);
            }
            return jArr;
        } catch (JSONException unused) {
            return null;
        }
    }
}
