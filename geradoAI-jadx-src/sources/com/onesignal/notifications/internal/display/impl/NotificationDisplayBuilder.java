package com.onesignal.notifications.internal.display.impl;

import android.R;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.notifications.internal.channels.INotificationChannelManager;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.NotificationPriorityMapper;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.receivers.NotificationDismissReceiver;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.aj0;
import p024x.c91;
import p024x.k31;
import p024x.k90;
import p024x.yi0;
import p024x.zi0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010 J\u0017\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b(\u0010)J;\u0010/\u001a\u00020\f2\u0006\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00150,2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150,H\u0002¢\u0006\u0004\b/\u00100J3\u00101\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00150,2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150,H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001eH\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u001eH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001eH\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bG\u0010HJ\u0019\u0010J\u001a\u00020\f2\b\u0010I\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\bJ\u0010KJ!\u0010O\u001a\u00020\f2\b\u0010L\u001a\u0004\u0018\u00010F2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ;\u0010U\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010R\u001a\u00020Q2\b\u0010S\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u001e2\b\u0010T\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\bU\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010XR\u0018\u0010Z\u001a\u0006\u0012\u0002\b\u00030Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010b\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0014\u0010j\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u00107¨\u0006l"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "_notificationChannelManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;)V", "Lorg/json/JSONObject;", "fcmJson", "Lx/aj0;", "notifBuilder", "Lx/c91;", "setAlertnessOptions", "(Lorg/json/JSONObject;Lx/aj0;)V", "Landroid/graphics/Bitmap;", "getLargeIcon", "(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;", "bitmap", "resizeBitmapForLargeIconArea", "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;", "", "bitmapStr", "getBitmapFromAssetsOrResourceName", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "getBitmapFromURL", "name", "getBitmap", "iconName", "", "getResourceIcon", "(Ljava/lang/String;)I", "getSmallIconId", "(Lorg/json/JSONObject;)I", "getDrawableId", "", "isSoundEnabled", "(Lorg/json/JSONObject;)Z", "Ljava/math/BigInteger;", "getAccentColor", "(Lorg/json/JSONObject;)Ljava/math/BigInteger;", "Landroid/content/Context;", "context", "", "buttonsLabels", "buttonsIds", "addAlertButtons", "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V", "addCustomAlertButtons", "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "convertOSToAndroidPriority", "(I)I", "getGroupAlertBehavior", "()I", "", "getTitle", "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;", "requestCode", "Landroid/content/Intent;", "intent", "Landroid/app/PendingIntent;", "getNewDismissActionPendingIntent", "(ILandroid/content/Intent;)Landroid/app/PendingIntent;", "notificationId", "getNewBaseDismissIntent", "(I)Landroid/content/Intent;", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "getBaseOneSignalNotificationBuilder", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "builder", "removeNotifyOptions", "(Lx/aj0;)V", "oneSignalNotificationBuilder", "Landroid/app/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "addXiaomiSettings", "(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "mBuilder", "groupSummary", "addNotificationActionButtons", "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "Ljava/lang/Class;", "notificationDismissedClass", "Ljava/lang/Class;", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "contextResources", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "getPackageName", "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "getDefaultLargeIcon", "()Landroid/graphics/Bitmap;", "defaultLargeIcon", "getDefaultSmallIconId", "defaultSmallIconId", "OneSignalNotificationBuilder", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationDisplayBuilder implements INotificationDisplayBuilder {
    private final IApplicationService _applicationService;
    private final INotificationChannelManager _notificationChannelManager;
    private final Class<?> notificationDismissedClass;

    @Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "", "<init>", "()V", "Lx/aj0;", "compatBuilder", "Lx/aj0;", "getCompatBuilder", "()Lx/aj0;", "setCompatBuilder", "(Lx/aj0;)V", "", "hasLargeIcon", "Z", "getHasLargeIcon", "()Z", "setHasLargeIcon", "(Z)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class OneSignalNotificationBuilder {
        private aj0 compatBuilder;
        private boolean hasLargeIcon;

        public final aj0 getCompatBuilder() {
            return this.compatBuilder;
        }

        public final boolean getHasLargeIcon() {
            return this.hasLargeIcon;
        }

        public final void setCompatBuilder(aj0 aj0Var) {
            this.compatBuilder = aj0Var;
        }

        public final void setHasLargeIcon(boolean z) {
            this.hasLargeIcon = z;
        }
    }

    public NotificationDisplayBuilder(IApplicationService iApplicationService, INotificationChannelManager iNotificationChannelManager) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationChannelManager, "_notificationChannelManager");
        this._applicationService = iApplicationService;
        this._notificationChannelManager = iNotificationChannelManager;
        this.notificationDismissedClass = NotificationDismissReceiver.class;
    }

    private final void addAlertButtons(Context context, JSONObject fcmJson, List<String> buttonsLabels, List<String> buttonsIds) {
        try {
            addCustomAlertButtons(fcmJson, buttonsLabels, buttonsIds);
        } catch (Throwable th) {
            Logging.error("Failed to parse JSON for custom buttons for alert dialog.", th);
        }
        if (buttonsLabels.size() == 0 || buttonsLabels.size() < 3) {
            String resourceString = AndroidUtils.INSTANCE.getResourceString(context, "onesignal_in_app_alert_ok_button_text", "Ok");
            k90.m5746b(resourceString);
            buttonsLabels.add(resourceString);
            buttonsIds.add(NotificationBundleProcessor.DEFAULT_ACTION);
        }
    }

    private final void addCustomAlertButtons(JSONObject fcmJson, List<String> buttonsLabels, List<String> buttonsIds) throws JSONException {
        JSONObject jSONObject = new JSONObject(fcmJson.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
        if (jSONObject.has("a")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("a");
            if (jSONObject2.has("actionButtons")) {
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("actionButtons");
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i);
                    String strOptString = jSONObject3.optString("text");
                    k90.m5748d(strOptString, "optString(...)");
                    buttonsLabels.add(strOptString);
                    String strOptString2 = jSONObject3.optString(OutcomeConstants.OUTCOME_ID);
                    k90.m5748d(strOptString2, "optString(...)");
                    buttonsIds.add(strOptString2);
                }
            }
        }
    }

    private final int convertOSToAndroidPriority(int priority) {
        return NotificationPriorityMapper.INSTANCE.toAndroidPriority(priority);
    }

    private final BigInteger getAccentColor(JSONObject fcmJson) {
        try {
            if (fcmJson.has("bgac")) {
                return new BigInteger(fcmJson.optString("bgac", null), 16);
            }
        } catch (Throwable unused) {
        }
        try {
            String resourceString = AndroidUtils.INSTANCE.getResourceString(this._applicationService.getAppContext(), "onesignal_notification_accent_color", null);
            if (resourceString != null) {
                return new BigInteger(resourceString, 16);
            }
        } catch (Throwable unused2) {
        }
        try {
            String manifestMeta = AndroidUtils.INSTANCE.getManifestMeta(this._applicationService.getAppContext(), "com.onesignal.NotificationAccentColor.DEFAULT");
            if (manifestMeta != null) {
                return new BigInteger(manifestMeta, 16);
            }
        } catch (Throwable unused3) {
        }
        return null;
    }

    private final Bitmap getBitmap(String name) {
        if (name == null) {
            return null;
        }
        int length = name.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = k90.m5750f(name.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = name.subSequence(i, length + 1).toString();
        return (k31.m5681L(string, "http://", false) || k31.m5681L(string, "https://", false)) ? getBitmapFromURL(string) : getBitmapFromAssetsOrResourceName(name);
    }

    private final Bitmap getBitmapFromAssetsOrResourceName(String bitmapStr) {
        Bitmap bitmapDecodeStream;
        try {
            Context currentContext = getCurrentContext();
            k90.m5746b(currentContext);
            bitmapDecodeStream = BitmapFactory.decodeStream(currentContext.getAssets().open(bitmapStr));
        } catch (Throwable unused) {
            bitmapDecodeStream = null;
        }
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        try {
            for (String str : Arrays.asList(".png", ".webp", ".jpg", ".gif", ".bmp")) {
                try {
                    Context currentContext2 = getCurrentContext();
                    k90.m5746b(currentContext2);
                    bitmapDecodeStream = BitmapFactory.decodeStream(currentContext2.getAssets().open(bitmapStr + str));
                } catch (Throwable unused2) {
                }
                if (bitmapDecodeStream != null) {
                    return bitmapDecodeStream;
                }
            }
            int resourceIcon = getResourceIcon(bitmapStr);
            if (resourceIcon != 0) {
                return BitmapFactory.decodeResource(getContextResources(), resourceIcon);
            }
        } catch (Throwable unused3) {
        }
        return null;
    }

    private final Bitmap getBitmapFromURL(String location) {
        try {
            return BitmapFactory.decodeStream(new URL(location).openConnection().getInputStream());
        } catch (Throwable th) {
            Logging.warn("Could not download image!", th);
            return null;
        }
    }

    private final Resources getContextResources() {
        return this._applicationService.getAppContext().getResources();
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    private final int getDrawableId(String name) {
        Resources contextResources = getContextResources();
        k90.m5746b(contextResources);
        return contextResources.getIdentifier(name, "drawable", getPackageName());
    }

    private final Bitmap getLargeIcon(JSONObject fcmJson) {
        Bitmap bitmap = getBitmap(fcmJson.optString("licon"));
        if (bitmap == null) {
            bitmap = getBitmapFromAssetsOrResourceName("ic_onesignal_large_icon_default");
        }
        if (bitmap == null) {
            return null;
        }
        return resizeBitmapForLargeIconArea(bitmap);
    }

    private final String getPackageName() {
        return this._applicationService.getAppContext().getPackageName();
    }

    private final int getResourceIcon(String iconName) {
        if (iconName == null) {
            return 0;
        }
        int length = iconName.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = k90.m5750f(iconName.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = iconName.subSequence(i, length + 1).toString();
        if (!AndroidUtils.INSTANCE.isValidResourceName(string)) {
            return 0;
        }
        int drawableId = getDrawableId(string);
        if (drawableId != 0) {
            return drawableId;
        }
        try {
            return R.drawable.class.getField(iconName).getInt(null);
        } catch (Throwable unused) {
            return 0;
        }
    }

    private final int getSmallIconId(JSONObject fcmJson) {
        int resourceIcon = getResourceIcon(fcmJson.optString("sicon", null));
        return resourceIcon != 0 ? resourceIcon : getDefaultSmallIconId();
    }

    private final boolean isSoundEnabled(JSONObject fcmJson) {
        String strOptString = fcmJson.optString("sound", null);
        return ("null".equals(strOptString) || "nil".equals(strOptString)) ? false : true;
    }

    private final Bitmap resizeBitmapForLargeIconArea(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            Resources contextResources = getContextResources();
            k90.m5746b(contextResources);
            int dimension = (int) contextResources.getDimension(R.dimen.notification_large_icon_height);
            Resources contextResources2 = getContextResources();
            k90.m5746b(contextResources2);
            int dimension2 = (int) contextResources2.getDimension(R.dimen.notification_large_icon_width);
            int height = bitmap.getHeight();
            int width = bitmap.getWidth();
            if (width <= dimension2 && height <= dimension) {
                return bitmap;
            }
            if (height > width) {
                dimension2 = (int) (dimension * (width / height));
            } else if (width > height) {
                dimension = (int) (dimension2 * (height / width));
            }
            return Bitmap.createScaledBitmap(bitmap, dimension2, dimension, true);
        } catch (Throwable unused) {
            return bitmap;
        }
    }

    private final void setAlertnessOptions(JSONObject fcmJson, aj0 notifBuilder) {
        int iConvertOSToAndroidPriority = convertOSToAndroidPriority(fcmJson.optInt("pri", 6));
        notifBuilder.f2886j = iConvertOSToAndroidPriority;
        if (iConvertOSToAndroidPriority < 0) {
            return;
        }
        int i = 4;
        if (fcmJson.has("ledc") && fcmJson.optInt("led", 1) == 1) {
            try {
                int iIntValue = new BigInteger(fcmJson.optString("ledc"), 16).intValue();
                Notification notification = notifBuilder.f2874B;
                notification.ledARGB = iIntValue;
                notification.ledOnMS = MetricStorage.DEFAULT_MAX_CARDINALITY;
                notification.ledOffMS = 5000;
                notification.flags = (notification.flags & (-2)) | 1;
                i = 0;
            } catch (Throwable unused) {
                c91 c91Var = c91.f4616a;
            }
        }
        if (fcmJson.optInt("vib", 1) == 1) {
            if (fcmJson.has("vib_pt")) {
                long[] vibrationPattern = NotificationHelper.INSTANCE.parseVibrationPattern(fcmJson);
                if (vibrationPattern != null) {
                    notifBuilder.f2874B.vibrate = vibrationPattern;
                }
            } else {
                i |= 2;
            }
        }
        if (isSoundEnabled(fcmJson)) {
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            Context currentContext = getCurrentContext();
            k90.m5746b(currentContext);
            Uri soundUri = notificationHelper.getSoundUri(currentContext, fcmJson.optString("sound", null));
            if (soundUri != null) {
                notifBuilder.m2076g(soundUri);
            } else {
                i |= 1;
            }
        }
        notifBuilder.m2073d(i);
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public void addNotificationActionButtons(JSONObject fcmJson, IntentGeneratorForAttachingToNotifications intentGenerator, aj0 mBuilder, int notificationId, String groupSummary) {
        k90.m5749e(fcmJson, "fcmJson");
        k90.m5749e(intentGenerator, "intentGenerator");
        try {
            JSONObject jSONObject = new JSONObject(fcmJson.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
            if (jSONObject.has("a")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("a");
                if (jSONObject2.has("actionButtons")) {
                    JSONArray jSONArray = jSONObject2.getJSONArray("actionButtons");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        JSONObject jSONObject3 = new JSONObject(fcmJson.toString());
                        Intent newBaseIntent = intentGenerator.getNewBaseIntent(notificationId);
                        newBaseIntent.setAction("" + i);
                        newBaseIntent.putExtra("action_button", true);
                        jSONObject3.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID));
                        newBaseIntent.putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, jSONObject3.toString());
                        if (groupSummary != null) {
                            newBaseIntent.putExtra("summary", groupSummary);
                        } else if (fcmJson.has("grp")) {
                            newBaseIntent.putExtra("grp", fcmJson.optString("grp"));
                        }
                        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(notificationId, newBaseIntent);
                        int resourceIcon = jSONObjectOptJSONObject.has("icon") ? getResourceIcon(jSONObjectOptJSONObject.optString("icon")) : 0;
                        k90.m5746b(mBuilder);
                        mBuilder.m2071a(resourceIcon, newActionPendingIntent, jSONObjectOptJSONObject.optString("text"));
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public void addXiaomiSettings(OneSignalNotificationBuilder oneSignalNotificationBuilder, Notification notification) {
        k90.m5749e(notification, OneSignalDbContract.NotificationTable.TABLE_NAME);
        k90.m5746b(oneSignalNotificationBuilder);
        if (oneSignalNotificationBuilder.getHasLargeIcon()) {
            try {
                Object objNewInstance = Class.forName("android.app.MiuiNotification").newInstance();
                Field declaredField = objNewInstance.getClass().getDeclaredField("customizedIcon");
                declaredField.setAccessible(true);
                declaredField.set(objNewInstance, Boolean.TRUE);
                Field field = notification.getClass().getField("extraNotification");
                field.setAccessible(true);
                field.set(notification, objNewInstance);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public OneSignalNotificationBuilder getBaseOneSignalNotificationBuilder(NotificationGenerationJob notificationJob) {
        int i;
        k90.m5749e(notificationJob, "notificationJob");
        JSONObject jsonPayload = notificationJob.getJsonPayload();
        k90.m5746b(jsonPayload);
        OneSignalNotificationBuilder oneSignalNotificationBuilder = new OneSignalNotificationBuilder();
        aj0 aj0Var = new aj0(getCurrentContext(), this._notificationChannelManager.createNotificationChannel(notificationJob));
        String strOptString = jsonPayload.optString("alert", null);
        aj0Var.m2074e(16, true);
        aj0Var.f2874B.icon = getSmallIconId(jsonPayload);
        zi0 zi0Var = new zi0();
        zi0Var.f24056e = aj0.m2070c(strOptString);
        aj0Var.m2077h(zi0Var);
        aj0Var.f2882f = aj0.m2070c(strOptString);
        aj0Var.f2874B.tickerText = aj0.m2070c(strOptString);
        if (!k90.m5745a(jsonPayload.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE), "")) {
            aj0Var.f2881e = aj0.m2070c(getTitle(jsonPayload));
        }
        try {
            BigInteger accentColor = getAccentColor(jsonPayload);
            if (accentColor != null) {
                aj0Var.f2899w = accentColor.intValue();
            }
        } catch (Throwable unused) {
        }
        try {
            if (jsonPayload.has("vis")) {
                String strOptString2 = jsonPayload.optString("vis");
                k90.m5748d(strOptString2, "optString(...)");
                i = Integer.parseInt(strOptString2);
            } else {
                i = 1;
            }
            aj0Var.f2900x = i;
        } catch (Throwable unused2) {
        }
        Bitmap largeIcon = getLargeIcon(jsonPayload);
        if (largeIcon != null) {
            oneSignalNotificationBuilder.setHasLargeIcon(true);
            aj0Var.m2075f(largeIcon);
        }
        Bitmap bitmap = getBitmap(jsonPayload.optString("bicon", null));
        if (bitmap != null) {
            yi0 yi0Var = new yi0();
            IconCompat iconCompat = new IconCompat(1);
            iconCompat.f473b = bitmap;
            yi0Var.f23320e = iconCompat;
            yi0Var.f7295c = aj0.m2070c(strOptString);
            yi0Var.f7296d = true;
            aj0Var.m2077h(yi0Var);
        }
        if (notificationJob.getShownTimeStamp() != null) {
            try {
                Long shownTimeStamp = notificationJob.getShownTimeStamp();
                k90.m5746b(shownTimeStamp);
                aj0Var.f2874B.when = shownTimeStamp.longValue() * 1000;
            } catch (Throwable unused3) {
            }
        }
        setAlertnessOptions(jsonPayload, aj0Var);
        oneSignalNotificationBuilder.setCompatBuilder(aj0Var);
        return oneSignalNotificationBuilder;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public Bitmap getDefaultLargeIcon() {
        return resizeBitmapForLargeIconArea(getBitmapFromAssetsOrResourceName("ic_onesignal_large_icon_default"));
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public int getDefaultSmallIconId() {
        int drawableId = getDrawableId("ic_stat_onesignal_default");
        if (drawableId != 0) {
            return drawableId;
        }
        int drawableId2 = getDrawableId("corona_statusbar_icon_default");
        if (drawableId2 != 0) {
            return drawableId2;
        }
        int drawableId3 = getDrawableId("ic_os_notification_fallback_white_24dp");
        return drawableId3 != 0 ? drawableId3 : R.drawable.ic_popup_reminder;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public int getGroupAlertBehavior() {
        return 2;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public Intent getNewBaseDismissIntent(int notificationId) {
        Intent intentPutExtra = new Intent(getCurrentContext(), this.notificationDismissedClass).putExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, notificationId).putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, true);
        k90.m5748d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public PendingIntent getNewDismissActionPendingIntent(int requestCode, Intent intent) {
        k90.m5749e(intent, "intent");
        PendingIntent broadcast = PendingIntent.getBroadcast(getCurrentContext(), requestCode, intent, 201326592);
        k90.m5748d(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public CharSequence getTitle(JSONObject fcmJson) {
        k90.m5749e(fcmJson, "fcmJson");
        String strOptString = fcmJson.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, null);
        if (strOptString != null) {
            return strOptString;
        }
        Context currentContext = getCurrentContext();
        k90.m5746b(currentContext);
        PackageManager packageManager = currentContext.getPackageManager();
        Context currentContext2 = getCurrentContext();
        k90.m5746b(currentContext2);
        CharSequence applicationLabel = packageManager.getApplicationLabel(currentContext2.getApplicationInfo());
        k90.m5748d(applicationLabel, "getApplicationLabel(...)");
        return applicationLabel;
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayBuilder
    public void removeNotifyOptions(aj0 builder) {
        k90.m5746b(builder);
        builder.m2074e(8, true);
        builder.m2073d(0);
        builder.m2076g(null);
        Notification notification = builder.f2874B;
        notification.vibrate = null;
        notification.tickerText = aj0.m2070c(null);
    }
}
