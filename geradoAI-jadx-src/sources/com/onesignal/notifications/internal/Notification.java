package com.onesignal.notifications.internal;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.BackgroundImageLayout;
import com.onesignal.notifications.IActionButton;
import com.onesignal.notifications.IDisplayableMutableNotification;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.cj0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\bA\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u000e\u0018\u00002\u00020\u0001:\u0002\u008a\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0016\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0002H\u0002¢\u0006\u0004\b \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0012R\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u0010\f\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00106\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u0010\u001a\"\u0004\b9\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b;\u00107\u001a\u0004\b<\u0010\u001a\"\u0004\b=\u0010:R$\u0010>\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u00107\u001a\u0004\b?\u0010\u001a\"\u0004\b@\u0010:R$\u0010A\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bA\u00107\u001a\u0004\bB\u0010\u001a\"\u0004\bC\u0010:R$\u0010D\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bD\u00107\u001a\u0004\bE\u0010\u001a\"\u0004\bF\u0010:R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010\u0017\"\u0004\bJ\u0010!R$\u0010K\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bK\u00107\u001a\u0004\bL\u0010\u001a\"\u0004\bM\u0010:R$\u0010N\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bN\u00107\u001a\u0004\bO\u0010\u001a\"\u0004\bP\u0010:R$\u0010Q\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bQ\u00107\u001a\u0004\bR\u0010\u001a\"\u0004\bS\u0010:R$\u0010T\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bT\u00107\u001a\u0004\bU\u0010\u001a\"\u0004\bV\u0010:R$\u0010W\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bW\u00107\u001a\u0004\bX\u0010\u001a\"\u0004\bY\u0010:R$\u0010Z\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bZ\u00107\u001a\u0004\b[\u0010\u001a\"\u0004\b\\\u0010:R$\u0010]\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b]\u00107\u001a\u0004\b^\u0010\u001a\"\u0004\b_\u0010:R\"\u0010`\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b`\u00101\u001a\u0004\ba\u00103\"\u0004\bb\u00105R$\u0010c\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bc\u00107\u001a\u0004\bd\u0010\u001a\"\u0004\be\u0010:R$\u0010f\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bf\u00107\u001a\u0004\bg\u0010\u001a\"\u0004\bh\u0010:R*\u0010j\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bj\u0010,\u001a\u0004\bk\u0010.\"\u0004\bl\u00100R$\u0010m\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bm\u00107\u001a\u0004\bn\u0010\u001a\"\u0004\bo\u0010:R$\u0010q\u001a\u0004\u0018\u00010p8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u0010w\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bw\u00107\u001a\u0004\bx\u0010\u001a\"\u0004\by\u0010:R\"\u0010z\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bz\u00101\u001a\u0004\b{\u00103\"\u0004\b|\u00105R&\u0010~\u001a\u00020}8\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R&\u0010\u0084\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u00101\u001a\u0005\b\u0085\u0001\u00103\"\u0005\b\u0086\u0001\u00105R&\u0010\u0087\u0001\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b\u0087\u0001\u00107\u001a\u0005\b\u0088\u0001\u0010\u001a\"\u0005\b\u0089\u0001\u0010:¨\u0006\u008b\u0001"}, m1724d2 = {"Lcom/onesignal/notifications/internal/Notification;", "Lcom/onesignal/notifications/IDisplayableMutableNotification;", "Lorg/json/JSONObject;", "payload", "Lcom/onesignal/core/internal/time/ITime;", InfluenceConstants.TIME, "<init>", "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V", "", "groupedNotifications", "jsonPayload", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V", "Lx/cj0;", "extender", "Lx/c91;", "setExtender", "(Lx/cj0;)V", "", "hasNotificationId", "()Z", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "display", "()V", "currentJsonPayload", "initPayloadData", "setActionButtonsFromData", "setBackgroundImageLayoutFromData", "(Lorg/json/JSONObject;)V", "notificationExtender", "Lx/cj0;", "getNotificationExtender", "()Lx/cj0;", "setNotificationExtender", "Lcom/onesignal/common/threading/WaiterWithValue;", "displayWaiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "getDisplayWaiter", "()Lcom/onesignal/common/threading/WaiterWithValue;", "Ljava/util/List;", "getGroupedNotifications", "()Ljava/util/List;", "setGroupedNotifications", "(Ljava/util/List;)V", "I", "getAndroidNotificationId", "()I", "setAndroidNotificationId", "(I)V", "notificationId", "Ljava/lang/String;", "getNotificationId", "setNotificationId", "(Ljava/lang/String;)V", "templateName", "getTemplateName", "setTemplateName", "templateId", "getTemplateId", "setTemplateId", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "setTitle", "body", "getBody", "setBody", "additionalData", "Lorg/json/JSONObject;", "getAdditionalData", "setAdditionalData", "smallIcon", "getSmallIcon", "setSmallIcon", "largeIcon", "getLargeIcon", "setLargeIcon", "bigPicture", "getBigPicture", "setBigPicture", "smallIconAccentColor", "getSmallIconAccentColor", "setSmallIconAccentColor", "launchURL", "getLaunchURL", "setLaunchURL", "sound", "getSound", "setSound", "ledColor", "getLedColor", "setLedColor", "lockScreenVisibility", "getLockScreenVisibility", "setLockScreenVisibility", "groupKey", "getGroupKey", "setGroupKey", "groupMessage", "getGroupMessage", "setGroupMessage", "Lcom/onesignal/notifications/IActionButton;", "actionButtons", "getActionButtons", "setActionButtons", "fromProjectNumber", "getFromProjectNumber", "setFromProjectNumber", "Lcom/onesignal/notifications/BackgroundImageLayout;", "backgroundImageLayout", "Lcom/onesignal/notifications/BackgroundImageLayout;", "getBackgroundImageLayout", "()Lcom/onesignal/notifications/BackgroundImageLayout;", "setBackgroundImageLayout", "(Lcom/onesignal/notifications/BackgroundImageLayout;)V", "collapseId", "getCollapseId", "setCollapseId", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "getPriority", "setPriority", "", "sentTime", "J", "getSentTime", "()J", "setSentTime", "(J)V", "ttl", "getTtl", "setTtl", "rawPayload", "getRawPayload", "setRawPayload", "ActionButton", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Notification implements IDisplayableMutableNotification {
    private List<? extends IActionButton> actionButtons;
    private JSONObject additionalData;
    private int androidNotificationId;
    private BackgroundImageLayout backgroundImageLayout;
    private String bigPicture;
    private String body;
    private String collapseId;
    private final WaiterWithValue<Boolean> displayWaiter;
    private String fromProjectNumber;
    private String groupKey;
    private String groupMessage;
    private List<Notification> groupedNotifications;
    private String largeIcon;
    private String launchURL;
    private String ledColor;
    private int lockScreenVisibility;
    private cj0 notificationExtender;
    private String notificationId;
    private int priority;
    private String rawPayload;
    private long sentTime;
    private String smallIcon;
    private String smallIconAccentColor;
    private String sound;
    private String templateId;
    private String templateName;
    private String title;
    private int ttl;

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/notifications/internal/Notification$ActionButton;", "Lcom/onesignal/notifications/IActionButton;", OutcomeConstants.OUTCOME_ID, "", "text", "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getText", "getIcon", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class ActionButton implements IActionButton {
        private final String icon;
        private final String id;
        private final String text;

        public ActionButton() {
            this(null, null, null, 7, null);
        }

        @Override // com.onesignal.notifications.IActionButton
        public String getIcon() {
            return this.icon;
        }

        @Override // com.onesignal.notifications.IActionButton
        public String getId() {
            return this.id;
        }

        @Override // com.onesignal.notifications.IActionButton
        public String getText() {
            return this.text;
        }

        public final JSONObject toJSONObject() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(OutcomeConstants.OUTCOME_ID, getId());
                jSONObject.put("text", getText());
                jSONObject.put("icon", getIcon());
                return jSONObject;
            } catch (Throwable th) {
                th.printStackTrace();
                return jSONObject;
            }
        }

        public ActionButton(String str, String str2, String str3) {
            this.id = str;
            this.text = str2;
            this.icon = str3;
        }

        public /* synthetic */ ActionButton(String str, String str2, String str3, int i, C1827jp c1827jp) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Notification(JSONObject jSONObject, ITime iTime) {
        this(null, jSONObject, 0, iTime);
        k90.m5749e(jSONObject, "payload");
        k90.m5749e(iTime, InfluenceConstants.TIME);
    }

    private final void initPayloadData(JSONObject currentJsonPayload, ITime time) {
        try {
            JSONObject customJSONObject = NotificationHelper.INSTANCE.getCustomJSONObject(currentJsonPayload);
            long currentTimeMillis = time.getCurrentTimeMillis();
            if (currentJsonPayload.has(NotificationConstants.GOOGLE_TTL_KEY)) {
                setSentTime(currentJsonPayload.optLong(NotificationConstants.GOOGLE_SENT_TIME_KEY, currentTimeMillis) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                setTtl(currentJsonPayload.optInt(NotificationConstants.GOOGLE_TTL_KEY, 259200));
            } else if (currentJsonPayload.has("hms.ttl")) {
                setSentTime(currentJsonPayload.optLong("hms.sent_time", currentTimeMillis) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                setTtl(currentJsonPayload.optInt("hms.ttl", 259200));
            } else {
                setSentTime(currentTimeMillis / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                setTtl(259200);
            }
            setNotificationId(JSONObjectExtensionsKt.safeString(customJSONObject, "i"));
            setTemplateId(JSONObjectExtensionsKt.safeString(customJSONObject, "ti"));
            setTemplateName(JSONObjectExtensionsKt.safeString(customJSONObject, "tn"));
            String string = currentJsonPayload.toString();
            k90.m5748d(string, "toString(...)");
            setRawPayload(string);
            setAdditionalData(JSONObjectExtensionsKt.safeJSONObject(customJSONObject, "a"));
            setLaunchURL(JSONObjectExtensionsKt.safeString(customJSONObject, "u"));
            setBody(JSONObjectExtensionsKt.safeString(currentJsonPayload, "alert"));
            setTitle(JSONObjectExtensionsKt.safeString(currentJsonPayload, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
            setSmallIcon(JSONObjectExtensionsKt.safeString(currentJsonPayload, "sicon"));
            setBigPicture(JSONObjectExtensionsKt.safeString(currentJsonPayload, "bicon"));
            setLargeIcon(JSONObjectExtensionsKt.safeString(currentJsonPayload, "licon"));
            setSound(JSONObjectExtensionsKt.safeString(currentJsonPayload, "sound"));
            setGroupKey(JSONObjectExtensionsKt.safeString(currentJsonPayload, "grp"));
            setGroupMessage(JSONObjectExtensionsKt.safeString(currentJsonPayload, "grp_msg"));
            setSmallIconAccentColor(JSONObjectExtensionsKt.safeString(currentJsonPayload, "bgac"));
            setLedColor(JSONObjectExtensionsKt.safeString(currentJsonPayload, "ledc"));
            String strSafeString = JSONObjectExtensionsKt.safeString(currentJsonPayload, "vis");
            if (strSafeString != null) {
                setLockScreenVisibility(Integer.parseInt(strSafeString));
            }
            setFromProjectNumber(JSONObjectExtensionsKt.safeString(currentJsonPayload, "from"));
            setPriority(currentJsonPayload.optInt("pri", 0));
            String strSafeString2 = JSONObjectExtensionsKt.safeString(currentJsonPayload, "collapse_key");
            if (!"do_not_collapse".equals(strSafeString2)) {
                setCollapseId(strSafeString2);
            }
            try {
                setActionButtonsFromData();
            } catch (Throwable th) {
                Logging.error("Error assigning OSNotificationReceivedEvent.actionButtons values!", th);
            }
            try {
                setBackgroundImageLayoutFromData(currentJsonPayload);
            } catch (Throwable th2) {
                Logging.error("Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!", th2);
            }
        } catch (Throwable th3) {
            Logging.error("Error assigning OSNotificationReceivedEvent payload values!", th3);
        }
    }

    private final void setActionButtonsFromData() throws JSONException {
        if (getAdditionalData() != null) {
            JSONObject additionalData = getAdditionalData();
            k90.m5746b(additionalData);
            if (additionalData.has("actionButtons")) {
                JSONObject additionalData2 = getAdditionalData();
                k90.m5746b(additionalData2);
                JSONArray jSONArray = additionalData2.getJSONArray("actionButtons");
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    k90.m5746b(jSONObject);
                    arrayList.add(new ActionButton(JSONObjectExtensionsKt.safeString(jSONObject, OutcomeConstants.OUTCOME_ID), JSONObjectExtensionsKt.safeString(jSONObject, "text"), JSONObjectExtensionsKt.safeString(jSONObject, "icon")));
                }
                setActionButtons(arrayList);
                JSONObject additionalData3 = getAdditionalData();
                k90.m5746b(additionalData3);
                additionalData3.remove(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID);
                JSONObject additionalData4 = getAdditionalData();
                k90.m5746b(additionalData4);
                additionalData4.remove("actionButtons");
            }
        }
    }

    private final void setBackgroundImageLayoutFromData(JSONObject currentJsonPayload) {
        String strSafeString = JSONObjectExtensionsKt.safeString(currentJsonPayload, "bg_img");
        if (strSafeString != null) {
            JSONObject jSONObject = new JSONObject(strSafeString);
            setBackgroundImageLayout(new BackgroundImageLayout(JSONObjectExtensionsKt.safeString(jSONObject, "img"), JSONObjectExtensionsKt.safeString(jSONObject, "tc"), JSONObjectExtensionsKt.safeString(jSONObject, "bc")));
        }
    }

    @Override // com.onesignal.notifications.IDisplayableNotification
    public void display() {
        this.displayWaiter.wake(Boolean.TRUE);
    }

    @Override // com.onesignal.notifications.INotification
    public List<IActionButton> getActionButtons() {
        return this.actionButtons;
    }

    @Override // com.onesignal.notifications.INotification
    public JSONObject getAdditionalData() {
        return this.additionalData;
    }

    @Override // com.onesignal.notifications.INotification
    public int getAndroidNotificationId() {
        return this.androidNotificationId;
    }

    @Override // com.onesignal.notifications.INotification
    public BackgroundImageLayout getBackgroundImageLayout() {
        return this.backgroundImageLayout;
    }

    @Override // com.onesignal.notifications.INotification
    public String getBigPicture() {
        return this.bigPicture;
    }

    @Override // com.onesignal.notifications.INotification
    public String getBody() {
        return this.body;
    }

    @Override // com.onesignal.notifications.INotification
    public String getCollapseId() {
        return this.collapseId;
    }

    public final WaiterWithValue<Boolean> getDisplayWaiter() {
        return this.displayWaiter;
    }

    @Override // com.onesignal.notifications.INotification
    public String getFromProjectNumber() {
        return this.fromProjectNumber;
    }

    @Override // com.onesignal.notifications.INotification
    public String getGroupKey() {
        return this.groupKey;
    }

    @Override // com.onesignal.notifications.INotification
    public String getGroupMessage() {
        return this.groupMessage;
    }

    @Override // com.onesignal.notifications.INotification
    public List<Notification> getGroupedNotifications() {
        return this.groupedNotifications;
    }

    @Override // com.onesignal.notifications.INotification
    public String getLargeIcon() {
        return this.largeIcon;
    }

    @Override // com.onesignal.notifications.INotification
    public String getLaunchURL() {
        return this.launchURL;
    }

    @Override // com.onesignal.notifications.INotification
    public String getLedColor() {
        return this.ledColor;
    }

    @Override // com.onesignal.notifications.INotification
    public int getLockScreenVisibility() {
        return this.lockScreenVisibility;
    }

    public final cj0 getNotificationExtender() {
        return null;
    }

    @Override // com.onesignal.notifications.INotification
    public String getNotificationId() {
        return this.notificationId;
    }

    @Override // com.onesignal.notifications.INotification
    public int getPriority() {
        return this.priority;
    }

    @Override // com.onesignal.notifications.INotification
    public String getRawPayload() {
        return this.rawPayload;
    }

    @Override // com.onesignal.notifications.INotification
    public long getSentTime() {
        return this.sentTime;
    }

    @Override // com.onesignal.notifications.INotification
    public String getSmallIcon() {
        return this.smallIcon;
    }

    @Override // com.onesignal.notifications.INotification
    public String getSmallIconAccentColor() {
        return this.smallIconAccentColor;
    }

    @Override // com.onesignal.notifications.INotification
    public String getSound() {
        return this.sound;
    }

    @Override // com.onesignal.notifications.INotification
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.onesignal.notifications.INotification
    public String getTemplateName() {
        return this.templateName;
    }

    @Override // com.onesignal.notifications.INotification
    public String getTitle() {
        return this.title;
    }

    @Override // com.onesignal.notifications.INotification
    public int getTtl() {
        return this.ttl;
    }

    public final boolean hasNotificationId() {
        return getAndroidNotificationId() != 0;
    }

    public void setActionButtons(List<? extends IActionButton> list) {
        this.actionButtons = list;
    }

    public void setAdditionalData(JSONObject jSONObject) {
        this.additionalData = jSONObject;
    }

    public void setAndroidNotificationId(int i) {
        this.androidNotificationId = i;
    }

    public void setBackgroundImageLayout(BackgroundImageLayout backgroundImageLayout) {
        this.backgroundImageLayout = backgroundImageLayout;
    }

    public void setBigPicture(String str) {
        this.bigPicture = str;
    }

    public void setBody(String str) {
        this.body = str;
    }

    public void setCollapseId(String str) {
        this.collapseId = str;
    }

    public void setFromProjectNumber(String str) {
        this.fromProjectNumber = str;
    }

    public void setGroupKey(String str) {
        this.groupKey = str;
    }

    public void setGroupMessage(String str) {
        this.groupMessage = str;
    }

    public void setGroupedNotifications(List<Notification> list) {
        this.groupedNotifications = list;
    }

    public void setLargeIcon(String str) {
        this.largeIcon = str;
    }

    public void setLaunchURL(String str) {
        this.launchURL = str;
    }

    public void setLedColor(String str) {
        this.ledColor = str;
    }

    public void setLockScreenVisibility(int i) {
        this.lockScreenVisibility = i;
    }

    public void setNotificationId(String str) {
        this.notificationId = str;
    }

    public void setPriority(int i) {
        this.priority = i;
    }

    public void setRawPayload(String str) {
        k90.m5749e(str, "<set-?>");
        this.rawPayload = str;
    }

    public void setSentTime(long j) {
        this.sentTime = j;
    }

    public void setSmallIcon(String str) {
        this.smallIcon = str;
    }

    public void setSmallIconAccentColor(String str) {
        this.smallIconAccentColor = str;
    }

    public void setSound(String str) {
        this.sound = str;
    }

    public void setTemplateId(String str) {
        this.templateId = str;
    }

    public void setTemplateName(String str) {
        this.templateName = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTtl(int i) {
        this.ttl = i;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, getAndroidNotificationId());
            JSONArray jSONArray = new JSONArray();
            if (getGroupedNotifications() != null) {
                List<Notification> groupedNotifications = getGroupedNotifications();
                k90.m5746b(groupedNotifications);
                Iterator<Notification> it = groupedNotifications.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().toJSONObject());
                }
            }
            jSONObject.put("groupedNotifications", jSONArray);
            jSONObject.put("notificationId", getNotificationId());
            jSONObject.put("templateName", getTemplateName());
            jSONObject.put("templateId", getTemplateId());
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, getTitle());
            jSONObject.put("body", getBody());
            jSONObject.put("smallIcon", getSmallIcon());
            jSONObject.put("largeIcon", getLargeIcon());
            jSONObject.put("bigPicture", getBigPicture());
            jSONObject.put("smallIconAccentColor", getSmallIconAccentColor());
            jSONObject.put("launchURL", getLaunchURL());
            jSONObject.put("sound", getSound());
            jSONObject.put("ledColor", getLedColor());
            jSONObject.put("lockScreenVisibility", getLockScreenVisibility());
            jSONObject.put("groupKey", getGroupKey());
            jSONObject.put("groupMessage", getGroupMessage());
            jSONObject.put("fromProjectNumber", getFromProjectNumber());
            jSONObject.put("collapseId", getCollapseId());
            jSONObject.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, getPriority());
            if (getAdditionalData() != null) {
                jSONObject.put("additionalData", getAdditionalData());
            }
            if (getActionButtons() != null) {
                JSONArray jSONArray2 = new JSONArray();
                List<IActionButton> actionButtons = getActionButtons();
                k90.m5746b(actionButtons);
                for (IActionButton iActionButton : actionButtons) {
                    k90.m5747c(iActionButton, "null cannot be cast to non-null type com.onesignal.notifications.internal.Notification.ActionButton");
                    jSONArray2.put(((ActionButton) iActionButton).toJSONObject());
                }
                jSONObject.put("actionButtons", jSONArray2);
            }
            jSONObject.put("rawPayload", getRawPayload());
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSNotification{notificationExtender=null, groupedNotifications=" + getGroupedNotifications() + ", androidNotificationId=" + getAndroidNotificationId() + ", notificationId='" + getNotificationId() + "', templateName='" + getTemplateName() + "', templateId='" + getTemplateId() + "', title='" + getTitle() + "', body='" + getBody() + "', additionalData=" + getAdditionalData() + ", smallIcon='" + getSmallIcon() + "', largeIcon='" + getLargeIcon() + "', bigPicture='" + getBigPicture() + "', smallIconAccentColor='" + getSmallIconAccentColor() + "', launchURL='" + getLaunchURL() + "', sound='" + getSound() + "', ledColor='" + getLedColor() + "', lockScreenVisibility=" + getLockScreenVisibility() + ", groupKey='" + getGroupKey() + "', groupMessage='" + getGroupMessage() + "', actionButtons=" + getActionButtons() + ", fromProjectNumber='" + getFromProjectNumber() + "', backgroundImageLayout=" + getBackgroundImageLayout() + ", collapseId='" + getCollapseId() + "', priority=" + getPriority() + ", rawPayload='" + getRawPayload() + "'}";
    }

    public Notification(List<Notification> list, JSONObject jSONObject, int i, ITime iTime) {
        k90.m5749e(jSONObject, "jsonPayload");
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.displayWaiter = new WaiterWithValue<>();
        this.lockScreenVisibility = 1;
        this.rawPayload = "";
        initPayloadData(jSONObject, iTime);
        setGroupedNotifications(list);
        setAndroidNotificationId(i);
    }

    @Override // com.onesignal.notifications.IMutableNotification
    public void setExtender(cj0 extender) {
    }

    public final void setNotificationExtender(cj0 cj0Var) {
    }
}
