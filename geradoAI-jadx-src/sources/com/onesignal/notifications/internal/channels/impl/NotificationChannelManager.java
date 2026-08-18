package com.onesignal.notifications.internal.channels.impl;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.channels.INotificationChannelManager;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.NotificationPriorityMapper;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1544e4;
import p024x.C1921lf;
import p024x.C1970mf;
import p024x.C2273s3;
import p024x.C2327t3;
import p024x.k31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, m1724d2 = {"Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "Landroid/content/Context;", "context", "Landroid/app/NotificationManager;", "notificationManager", "Lorg/json/JSONObject;", "payload", "", "createChannel", "(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;", "createDefaultChannel", "(Landroid/app/NotificationManager;)Ljava/lang/String;", "createRestoreChannel", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "priorityToImportance", "(I)I", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "createNotificationChannel", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;", "Lorg/json/JSONArray;", "list", "Lx/c91;", "processChannelList", "(Lorg/json/JSONArray;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "hexPattern", "Ljava/util/regex/Pattern;", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationChannelManager implements INotificationChannelManager {
    private static final String CHANNEL_PREFIX = "OS_";
    private static final String DEFAULT_CHANNEL_ID = "fcm_fallback_notification_channel";
    private static final String RESTORE_CHANNEL_ID = "restored_OS_notifications";
    private final IApplicationService _applicationService;
    private final ILanguageContext _languageContext;
    private final Pattern hexPattern;

    public NotificationChannelManager(IApplicationService iApplicationService, ILanguageContext iLanguageContext) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iLanguageContext, "_languageContext");
        this._applicationService = iApplicationService;
        this._languageContext = iLanguageContext;
        this.hexPattern = Pattern.compile("^([A-Fa-f0-9]{8})$");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    private final String createChannel(Context context, NotificationManager notificationManager, JSONObject payload) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        long[] vibrationPattern;
        Object objOpt = payload.opt("chnl");
        if (objOpt instanceof String) {
            jSONObject = new JSONObject((String) objOpt);
        } else {
            k90.m5747c(objOpt, "null cannot be cast to non-null type org.json.JSONObject");
            jSONObject = (JSONObject) objOpt;
        }
        String str = DEFAULT_CHANNEL_ID;
        String strOptString = jSONObject.optString(OutcomeConstants.OUTCOME_ID, DEFAULT_CHANNEL_ID);
        if (!k90.m5745a(strOptString, "miscellaneous")) {
            str = strOptString;
        }
        if (jSONObject.has("langs")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("langs");
            String language = this._languageContext.getLanguage();
            if (jSONObject2.has(language)) {
                jSONObjectOptJSONObject = jSONObject2.optJSONObject(language);
            } else {
                jSONObjectOptJSONObject = jSONObject;
            }
        } else {
            jSONObjectOptJSONObject = jSONObject;
        }
        k90.m5746b(jSONObjectOptJSONObject);
        String strOptString2 = jSONObjectOptJSONObject.optString("nm", "Miscellaneous");
        int iPriorityToImportance = priorityToImportance(payload.optInt("pri", 6));
        C1544e4.m3688h();
        NotificationChannel notificationChannelM3683c = C1544e4.m3683c(iPriorityToImportance, str, strOptString2);
        notificationChannelM3683c.setDescription(jSONObjectOptJSONObject.optString("dscr", null));
        if (jSONObject.has("grp_id")) {
            String strOptString3 = jSONObject.optString("grp_id");
            String strOptString4 = jSONObjectOptJSONObject.optString("grp_nm");
            k90.m5748d(strOptString4, "optString(...)");
            notificationManager.createNotificationChannelGroup(C2273s3.m8399c(strOptString3, strOptString4));
            notificationChannelM3683c.setGroup(strOptString3);
        }
        if (payload.has("ledc")) {
            String strOptString5 = payload.optString("ledc");
            if (!this.hexPattern.matcher(strOptString5).matches()) {
                Logging.warn$default("OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)", null, 2, null);
                strOptString5 = "FFFFFFFF";
            }
            try {
                notificationChannelM3683c.setLightColor(new BigInteger(strOptString5, 16).intValue());
            } catch (Throwable th) {
                Logging.warn("Couldn't convert ARGB Hex value to BigInteger:", th);
            }
        }
        notificationChannelM3683c.enableLights(payload.optInt("led", 1) == 1);
        if (payload.has("vib_pt") && (vibrationPattern = NotificationHelper.INSTANCE.parseVibrationPattern(payload)) != null) {
            notificationChannelM3683c.setVibrationPattern(vibrationPattern);
        }
        notificationChannelM3683c.enableVibration(payload.optInt("vib", 1) == 1);
        if (payload.has("sound")) {
            String strOptString6 = payload.optString("sound", null);
            Uri soundUri = NotificationHelper.INSTANCE.getSoundUri(context, strOptString6);
            if (soundUri != null) {
                notificationChannelM3683c.setSound(soundUri, null);
            } else if ("null".equals(strOptString6) || "nil".equals(strOptString6)) {
                notificationChannelM3683c.setSound(null, null);
            }
        }
        notificationChannelM3683c.setLockscreenVisibility(payload.optInt("vis", 0));
        notificationChannelM3683c.setShowBadge(payload.optInt("bdg", 1) == 1);
        notificationChannelM3683c.setBypassDnd(payload.optInt("bdnd", 0) == 1);
        Logging.verbose$default("Creating notification channel with channel:\n" + notificationChannelM3683c, null, 2, null);
        try {
            notificationManager.createNotificationChannel(notificationChannelM3683c);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
        }
        k90.m5746b(str);
        return str;
    }

    private final String createDefaultChannel(NotificationManager notificationManager) {
        C1544e4.m3688h();
        NotificationChannel notificationChannelM6444d = C1970mf.m6444d();
        notificationChannelM6444d.enableLights(true);
        notificationChannelM6444d.enableVibration(true);
        notificationManager.createNotificationChannel(notificationChannelM6444d);
        return DEFAULT_CHANNEL_ID;
    }

    private final String createRestoreChannel(NotificationManager notificationManager) {
        C1544e4.m3688h();
        notificationManager.createNotificationChannel(C1921lf.m6197b());
        return RESTORE_CHANNEL_ID;
    }

    private final int priorityToImportance(int priority) {
        return NotificationPriorityMapper.INSTANCE.toAndroidImportance(priority);
    }

    @Override // com.onesignal.notifications.internal.channels.INotificationChannelManager
    public String createNotificationChannel(NotificationGenerationJob notificationJob) {
        k90.m5749e(notificationJob, "notificationJob");
        if (Build.VERSION.SDK_INT < 26) {
            return DEFAULT_CHANNEL_ID;
        }
        Context appContext = this._applicationService.getAppContext();
        JSONObject jsonPayload = notificationJob.getJsonPayload();
        k90.m5746b(jsonPayload);
        NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(appContext);
        if (notificationJob.getIsRestoring()) {
            return createRestoreChannel(notificationManager);
        }
        if (jsonPayload.has("oth_chnl")) {
            String strOptString = jsonPayload.optString("oth_chnl");
            if (notificationManager.getNotificationChannel(strOptString) != null) {
                k90.m5746b(strOptString);
                return strOptString;
            }
        }
        if (!jsonPayload.has("chnl")) {
            return createDefaultChannel(notificationManager);
        }
        try {
            return createChannel(appContext, notificationManager, jsonPayload);
        } catch (JSONException e) {
            Logging.error("Could not create notification channel due to JSON payload error!", e);
            return DEFAULT_CHANNEL_ID;
        }
    }

    @Override // com.onesignal.notifications.internal.channels.INotificationChannelManager
    public void processChannelList(JSONArray list) {
        if (Build.VERSION.SDK_INT < 26 || list == null || list.length() == 0) {
            return;
        }
        NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext());
        HashSet hashSet = new HashSet();
        int length = list.length();
        for (int i = 0; i < length; i++) {
            try {
                Context appContext = this._applicationService.getAppContext();
                JSONObject jSONObject = list.getJSONObject(i);
                k90.m5748d(jSONObject, "getJSONObject(...)");
                hashSet.add(createChannel(appContext, notificationManager, jSONObject));
            } catch (JSONException e) {
                Logging.error("Could not create notification channel due to JSON payload error!", e);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        List arrayList = new ArrayList();
        try {
            List notificationChannels = notificationManager.getNotificationChannels();
            k90.m5748d(notificationChannels, "getNotificationChannels(...)");
            arrayList = notificationChannels;
        } catch (NullPointerException e2) {
            Logging.warn$default("Error when trying to delete notification channel: " + e2.getMessage(), null, 2, null);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String id = C2327t3.m8677a(it.next()).getId();
            k90.m5746b(id);
            if (k31.m5681L(id, CHANNEL_PREFIX, false) && !hashSet.contains(id)) {
                notificationManager.deleteNotificationChannel(id);
            }
        }
    }
}
