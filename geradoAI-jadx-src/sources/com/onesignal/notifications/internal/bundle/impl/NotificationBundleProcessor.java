package com.onesignal.notifications.internal.bundle.impl;

import android.content.Context;
import android.os.Bundle;
import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationPriorityMapper;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014¨\u0006\u0016"}, m1724d2 = {"Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;", "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "_workManager", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/core/internal/time/ITime;)V", "Landroid/os/Bundle;", "fcmBundle", "Lx/c91;", "maximizeButtonsFromBundle", "(Landroid/os/Bundle;)V", "Landroid/content/Context;", "context", "bundle", "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;", "processBundleFromReceiver", "(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "Lcom/onesignal/core/internal/time/ITime;", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationBundleProcessor implements INotificationBundleProcessor {
    private static final String ANDROID_NOTIFICATION_ID = "android_notif_id";
    public static final String DEFAULT_ACTION = "__DEFAULT__";
    public static final String PUSH_ADDITIONAL_DATA_KEY = "a";
    public static final String PUSH_MINIFIED_BUTTONS_LIST = "o";
    public static final String PUSH_MINIFIED_BUTTON_ICON = "p";
    public static final String PUSH_MINIFIED_BUTTON_ID = "i";
    public static final String PUSH_MINIFIED_BUTTON_TEXT = "n";
    private final ITime _time;
    private final INotificationGenerationWorkManager _workManager;

    public NotificationBundleProcessor(INotificationGenerationWorkManager iNotificationGenerationWorkManager, ITime iTime) {
        k90.m5749e(iNotificationGenerationWorkManager, "_workManager");
        k90.m5749e(iTime, "_time");
        this._workManager = iNotificationGenerationWorkManager;
        this._time = iTime;
    }

    private final void maximizeButtonsFromBundle(Bundle fcmBundle) {
        JSONObject jSONObject;
        String string;
        if (fcmBundle.containsKey(PUSH_MINIFIED_BUTTONS_LIST)) {
            try {
                JSONObject jSONObject2 = new JSONObject(fcmBundle.getString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
                if (jSONObject2.has("a")) {
                    jSONObject = jSONObject2.getJSONObject("a");
                    k90.m5746b(jSONObject);
                } else {
                    jSONObject = new JSONObject();
                }
                JSONArray jSONArray = new JSONArray(fcmBundle.getString(PUSH_MINIFIED_BUTTONS_LIST));
                fcmBundle.remove(PUSH_MINIFIED_BUTTONS_LIST);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    String string2 = jSONObject3.getString(PUSH_MINIFIED_BUTTON_TEXT);
                    jSONObject3.remove(PUSH_MINIFIED_BUTTON_TEXT);
                    if (jSONObject3.has("i")) {
                        string = jSONObject3.getString("i");
                        jSONObject3.remove("i");
                    } else {
                        string = string2;
                    }
                    jSONObject3.put(OutcomeConstants.OUTCOME_ID, string);
                    jSONObject3.put("text", string2);
                    if (jSONObject3.has(PUSH_MINIFIED_BUTTON_ICON)) {
                        jSONObject3.put("icon", jSONObject3.getString(PUSH_MINIFIED_BUTTON_ICON));
                        jSONObject3.remove(PUSH_MINIFIED_BUTTON_ICON);
                    }
                }
                jSONObject.put("actionButtons", jSONArray);
                jSONObject.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, DEFAULT_ACTION);
                if (!jSONObject2.has("a")) {
                    jSONObject2.put("a", jSONObject);
                }
                fcmBundle.putString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM, jSONObject2.toString());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.onesignal.notifications.internal.bundle.INotificationBundleProcessor
    public INotificationBundleProcessor.ProcessedBundleResult processBundleFromReceiver(Context context, Bundle bundle) {
        k90.m5749e(context, "context");
        k90.m5749e(bundle, "bundle");
        INotificationBundleProcessor.ProcessedBundleResult processedBundleResult = new INotificationBundleProcessor.ProcessedBundleResult();
        NotificationFormatHelper notificationFormatHelper = NotificationFormatHelper.INSTANCE;
        if (!notificationFormatHelper.isOneSignalBundle(bundle)) {
            return processedBundleResult;
        }
        processedBundleResult.setOneSignalPayload(true);
        maximizeButtonsFromBundle(bundle);
        JSONObject jSONObjectBundleAsJSONObject = JSONUtils.INSTANCE.bundleAsJSONObject(bundle);
        long currentTimeMillis = this._time.getCurrentTimeMillis() / 1000;
        boolean z = bundle.getBoolean("is_restoring", false);
        NotificationPriorityMapper notificationPriorityMapper = NotificationPriorityMapper.INSTANCE;
        String string = bundle.getString("pri", "0");
        k90.m5748d(string, "getString(...)");
        boolean zIsHighPriority = notificationPriorityMapper.isHighPriority(Integer.parseInt(string));
        String oSNotificationIdFromJson = notificationFormatHelper.getOSNotificationIdFromJson(jSONObjectBundleAsJSONObject);
        int i = bundle.containsKey(ANDROID_NOTIFICATION_ID) ? bundle.getInt(ANDROID_NOTIFICATION_ID) : 0;
        INotificationGenerationWorkManager iNotificationGenerationWorkManager = this._workManager;
        k90.m5746b(oSNotificationIdFromJson);
        processedBundleResult.setWorkManagerProcessing(iNotificationGenerationWorkManager.beginEnqueueingWork(context, oSNotificationIdFromJson, i, jSONObjectBundleAsJSONObject, currentTimeMillis, z, zIsHighPriority));
        return processedBundleResult;
    }
}
