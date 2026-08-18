package com.onesignal.notifications.internal.display.impl;

import android.R;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.widget.RemoteViews;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.MainThreadException;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.C0456R;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.aj0;
import p024x.c91;
import p024x.hj0;
import p024x.k31;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u001a\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b!\u0010\"J9\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J#\u0010,\u001a\u0004\u0018\u00010\u00172\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020&H\u0002¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020&H\u0002¢\u0006\u0004\b0\u00101J\u0019\u00103\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u00020&H\u0002¢\u0006\u0004\b3\u00101J\u001b\u00105\u001a\u0004\u0018\u00010/2\b\u00104\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b5\u00101J\u0019\u00107\u001a\u00020\u00172\b\u00106\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u00020&H\u0002¢\u0006\u0004\b9\u00108J\u0018\u0010:\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b:\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010=R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010?8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0016\u0010I\u001a\u0004\u0018\u00010&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0011\u0010J\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006L"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "_notificationLimitManager", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_summaryNotificationDisplayer", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "_notificationDisplayBuilder", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "showNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;", "Lx/aj0;", "notifBuilder", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "Lorg/json/JSONObject;", "gcmBundle", "", "notificationId", "Landroid/app/Notification;", "createGenericPendingIntentsForNotif", "(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;", "notificationBuilder", "Lx/c91;", "applyNotificationExtender", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)V", "fcmJson", "addBackgroundImage", "(Lorg/json/JSONObject;Lx/aj0;)V", "Landroid/widget/RemoteViews;", "customView", "viewId", "", "colorPayloadKey", "colorDefaultResource", "setTextColor", "(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V", "colorKey", "safeGetColorFromHex", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "bitmapStr", "Landroid/graphics/Bitmap;", "getBitmapFromAssetsOrResourceName", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "getBitmapFromURL", "name", "getBitmap", "iconName", "getResourceIcon", "(Ljava/lang/String;)I", "getDrawableId", "displayNotification", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "contextResources", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "getPackageName", "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "isRunningOnMainThreadCheck", "()Lx/c91;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationDisplayer implements INotificationDisplayer {
    private final IApplicationService _applicationService;
    private final INotificationDisplayBuilder _notificationDisplayBuilder;
    private final INotificationLimitManager _notificationLimitManager;
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.NotificationDisplayer$showNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer", m9244f = "NotificationDisplayer.kt", m9245l = {118, 133, 140}, m9246m = "showNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04961 extends AbstractC2680zj {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public C04961(InterfaceC2577xj<? super C04961> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationDisplayer.this.showNotification(null, this);
        }
    }

    public NotificationDisplayer(IApplicationService iApplicationService, INotificationLimitManager iNotificationLimitManager, ISummaryNotificationDisplayer iSummaryNotificationDisplayer, INotificationDisplayBuilder iNotificationDisplayBuilder) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationLimitManager, "_notificationLimitManager");
        k90.m5749e(iSummaryNotificationDisplayer, "_summaryNotificationDisplayer");
        k90.m5749e(iNotificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = iApplicationService;
        this._notificationLimitManager = iNotificationLimitManager;
        this._summaryNotificationDisplayer = iSummaryNotificationDisplayer;
        this._notificationDisplayBuilder = iNotificationDisplayBuilder;
    }

    private final void addBackgroundImage(JSONObject fcmJson, aj0 notifBuilder) throws JSONException {
        Bitmap bitmapFromAssetsOrResourceName;
        JSONObject jSONObject;
        String string;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Logging.verbose$default("Cannot use background images in notifications for device on version: " + i, null, 2, null);
            return;
        }
        String strOptString = fcmJson.optString("bg_img", null);
        if (strOptString != null) {
            JSONObject jSONObject2 = new JSONObject(strOptString);
            bitmapFromAssetsOrResourceName = getBitmap(jSONObject2.optString("img", null));
            jSONObject = jSONObject2;
        } else {
            bitmapFromAssetsOrResourceName = null;
            jSONObject = null;
        }
        if (bitmapFromAssetsOrResourceName == null) {
            bitmapFromAssetsOrResourceName = getBitmapFromAssetsOrResourceName("onesignal_bgimage_default_image");
        }
        if (bitmapFromAssetsOrResourceName != null) {
            Context currentContext = getCurrentContext();
            k90.m5746b(currentContext);
            RemoteViews remoteViews = new RemoteViews(currentContext.getPackageName(), C0456R.layout.onesignal_bgimage_notif_layout);
            remoteViews.setTextViewText(C0456R.id.os_bgimage_notif_title, this._notificationDisplayBuilder.getTitle(fcmJson));
            remoteViews.setTextViewText(C0456R.id.os_bgimage_notif_body, fcmJson.optString("alert"));
            setTextColor(remoteViews, jSONObject, C0456R.id.os_bgimage_notif_title, "tc", "onesignal_bgimage_notif_title_color");
            setTextColor(remoteViews, jSONObject, C0456R.id.os_bgimage_notif_body, "bc", "onesignal_bgimage_notif_body_color");
            if (jSONObject == null || !jSONObject.has("img_align")) {
                Resources contextResources = getContextResources();
                k90.m5746b(contextResources);
                int identifier = contextResources.getIdentifier("onesignal_bgimage_notif_image_align", "string", getPackageName());
                if (identifier != 0) {
                    Resources contextResources2 = getContextResources();
                    k90.m5746b(contextResources2);
                    string = contextResources2.getString(identifier);
                } else {
                    string = null;
                }
            } else {
                string = jSONObject.getString("img_align");
            }
            if ("right".equals(string)) {
                remoteViews.setViewPadding(C0456R.id.os_bgimage_notif_bgimage_align_layout, -5000, 0, 0, 0);
                remoteViews.setImageViewBitmap(C0456R.id.os_bgimage_notif_bgimage_right_aligned, bitmapFromAssetsOrResourceName);
                remoteViews.setViewVisibility(C0456R.id.os_bgimage_notif_bgimage_right_aligned, 0);
                remoteViews.setViewVisibility(C0456R.id.os_bgimage_notif_bgimage, 8);
            } else {
                remoteViews.setImageViewBitmap(C0456R.id.os_bgimage_notif_bgimage, bitmapFromAssetsOrResourceName);
            }
            k90.m5746b(notifBuilder);
            notifBuilder.f2874B.contentView = remoteViews;
            notifBuilder.m2077h(null);
        }
    }

    private final void applyNotificationExtender(NotificationGenerationJob notificationJob, aj0 notificationBuilder) {
        if (notificationJob.hasExtender()) {
            try {
                Field declaredField = aj0.class.getDeclaredField("B");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(notificationBuilder);
                k90.m5747c(obj, "null cannot be cast to non-null type android.app.Notification");
                Notification notification = (Notification) obj;
                notificationJob.setOrgFlags(Integer.valueOf(notification.flags));
                notificationJob.setOrgSound(notification.sound);
                k90.m5746b(notificationBuilder);
                com.onesignal.notifications.internal.Notification notification2 = notificationJob.getNotification();
                k90.m5746b(notification2);
                notification2.getNotificationExtender();
                k90.m5746b(null);
                throw null;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private final Notification createGenericPendingIntentsForNotif(aj0 notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, int notificationId) {
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString());
        k90.m5748d(intentPutExtra, "putExtra(...)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        k90.m5746b(notifBuilder);
        notifBuilder.f2883g = newActionPendingIntent;
        notifBuilder.f2874B.deleteIntent = this._notificationDisplayBuilder.getNewDismissActionPendingIntent(secureRandom.nextInt(), this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId));
        Notification notificationM2072b = notifBuilder.m2072b();
        k90.m5748d(notificationM2072b, "build(...)");
        return notificationM2072b;
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

    private final Integer safeGetColorFromHex(JSONObject fcmJson, String colorKey) {
        if (fcmJson == null) {
            return null;
        }
        try {
            if (fcmJson.has(colorKey)) {
                return Integer.valueOf(new BigInteger(fcmJson.optString(colorKey), 16).intValue());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final void setTextColor(RemoteViews customView, JSONObject fcmJson, int viewId, String colorPayloadKey, String colorDefaultResource) {
        Integer numSafeGetColorFromHex = safeGetColorFromHex(fcmJson, colorPayloadKey);
        if (numSafeGetColorFromHex != null) {
            customView.setTextColor(viewId, numSafeGetColorFromHex.intValue());
            return;
        }
        Resources contextResources = getContextResources();
        k90.m5746b(contextResources);
        int identifier = contextResources.getIdentifier(colorDefaultResource, "color", getPackageName());
        if (identifier != 0) {
            customView.setTextColor(viewId, getCurrentContext().getColor(identifier));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:53:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017c, code lost:
    
        if (r5.createGrouplessSummaryNotification(r5, r13, r7, r6, r9) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017f, code lost:
    
        r4 = r2;
        r2 = r11;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a7, code lost:
    
        if (r4.createSummaryNotification(r5, r2, r7, r9) == r3) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object showNotification(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04961 c04961;
        String str;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications;
        int i;
        aj0 aj0Var;
        ArrayList<StatusBarNotification> arrayList;
        String str2;
        JSONObject jSONObject;
        int i2;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder;
        Notification notificationCreateGenericPendingIntentsForNotif;
        int i3;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder2;
        NotificationGenerationJob notificationGenerationJob2 = notificationGenerationJob;
        if (interfaceC2577xj instanceof C04961) {
            c04961 = (C04961) interfaceC2577xj;
            int i4 = c04961.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c04961.label = i4 - Integer.MIN_VALUE;
            } else {
                c04961 = new C04961(interfaceC2577xj);
            }
        } else {
            c04961 = new C04961(interfaceC2577xj);
        }
        C04961 c04962 = c04961;
        Object obj = c04962.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i5 = c04962.label;
        boolean zAreNotificationsEnabled = true;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = c04962.I$1;
                int i7 = c04962.I$0;
                aj0 aj0Var2 = (aj0) c04962.L$6;
                NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder3 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04962.L$5;
                ArrayList<StatusBarNotification> arrayList2 = (ArrayList) c04962.L$4;
                intentGeneratorForAttachingToNotifications = (IntentGeneratorForAttachingToNotifications) c04962.L$3;
                String str3 = (String) c04962.L$2;
                JSONObject jSONObject2 = (JSONObject) c04962.L$1;
                NotificationGenerationJob notificationGenerationJob3 = (NotificationGenerationJob) c04962.L$0;
                ou0.m7214b(obj);
                str2 = str3;
                jSONObject = jSONObject2;
                i = i6;
                i2 = i7;
                notificationGenerationJob2 = notificationGenerationJob3;
                oneSignalNotificationBuilder = oneSignalNotificationBuilder3;
                arrayList = arrayList2;
                aj0Var = aj0Var2;
            } else {
                if (i5 != 2 && i5 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = c04962.I$0;
                notificationCreateGenericPendingIntentsForNotif = (Notification) c04962.L$7;
                oneSignalNotificationBuilder = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04962.L$5;
                ou0.m7214b(obj);
            }
            this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder, notificationCreateGenericPendingIntentsForNotif);
            Context currentContext = getCurrentContext();
            k90.m5746b(currentContext);
            new hj0(currentContext).m4824a(i3, notificationCreateGenericPendingIntentsForNotif);
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
                Context currentContext2 = getCurrentContext();
                k90.m5746b(currentContext2);
                zAreNotificationsEnabled = notificationHelper.areNotificationsEnabled(currentContext2, notificationCreateGenericPendingIntentsForNotif.getChannelId());
            }
            return Boolean.valueOf(zAreNotificationsEnabled);
        }
        ou0.m7214b(obj);
        int androidId = notificationGenerationJob2.getAndroidId();
        JSONObject jsonPayload = notificationGenerationJob2.getJsonPayload();
        k90.m5746b(jsonPayload);
        String strSafeString = JSONObjectExtensionsKt.safeString(jsonPayload, "grp");
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2 = new IntentGeneratorForAttachingToNotifications(getCurrentContext());
        new ArrayList();
        NotificationHelper notificationHelper2 = NotificationHelper.INSTANCE;
        ArrayList<StatusBarNotification> activeGrouplessNotifications = notificationHelper2.getActiveGrouplessNotifications(getCurrentContext());
        if (strSafeString != null || activeGrouplessNotifications.size() < 3) {
            str = strSafeString;
        } else {
            notificationHelper2.assignGrouplessNotifications(getCurrentContext(), activeGrouplessNotifications);
            str = NotificationHelper.GROUPLESS_SUMMARY_KEY;
        }
        NotificationDisplayBuilder.OneSignalNotificationBuilder baseOneSignalNotificationBuilder = this._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob2);
        aj0 compatBuilder = baseOneSignalNotificationBuilder.getCompatBuilder();
        this._notificationDisplayBuilder.addNotificationActionButtons(jsonPayload, intentGeneratorForAttachingToNotifications2, compatBuilder, androidId, null);
        intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications2;
        try {
            addBackgroundImage(jsonPayload, compatBuilder);
        } catch (Throwable th) {
            Logging.error("Could not set background notification image!", th);
        }
        applyNotificationExtender(notificationGenerationJob2, compatBuilder);
        if (notificationGenerationJob2.getIsRestoring()) {
            this._notificationDisplayBuilder.removeNotifyOptions(compatBuilder);
        }
        i = str == null ? 1 : 2;
        INotificationLimitManager iNotificationLimitManager = this._notificationLimitManager;
        c04962.L$0 = notificationGenerationJob2;
        c04962.L$1 = jsonPayload;
        c04962.L$2 = str;
        c04962.L$3 = intentGeneratorForAttachingToNotifications;
        c04962.L$4 = activeGrouplessNotifications;
        c04962.L$5 = baseOneSignalNotificationBuilder;
        c04962.L$6 = compatBuilder;
        c04962.I$0 = androidId;
        c04962.I$1 = i;
        c04962.label = 1;
        if (iNotificationLimitManager.clearOldestOverLimit(i, c04962) != enumC2347tk) {
            aj0Var = compatBuilder;
            arrayList = activeGrouplessNotifications;
            str2 = str;
            jSONObject = jsonPayload;
            i2 = androidId;
            oneSignalNotificationBuilder = baseOneSignalNotificationBuilder;
        }
        return enumC2347tk;
        if (str2 != null) {
            this._summaryNotificationDisplayer.createGenericPendingIntentsForGroup(aj0Var, intentGeneratorForAttachingToNotifications, jSONObject, str2, i2);
            int i8 = i2;
            Notification notificationCreateSingleNotificationBeforeSummaryBuilder = this._summaryNotificationDisplayer.createSingleNotificationBeforeSummaryBuilder(notificationGenerationJob2, aj0Var);
            if (str2.equals(NotificationHelper.GROUPLESS_SUMMARY_KEY)) {
                ISummaryNotificationDisplayer iSummaryNotificationDisplayer = this._summaryNotificationDisplayer;
                int size = arrayList.size() + 1;
                int groupAlertBehavior = this._notificationDisplayBuilder.getGroupAlertBehavior();
                c04962.L$0 = null;
                c04962.L$1 = null;
                c04962.L$2 = null;
                c04962.L$3 = null;
                c04962.L$4 = null;
                c04962.L$5 = oneSignalNotificationBuilder;
                c04962.L$6 = null;
                c04962.L$7 = notificationCreateSingleNotificationBeforeSummaryBuilder;
                c04962.I$0 = i8;
                c04962.I$1 = i;
                c04962.label = 2;
                NotificationGenerationJob notificationGenerationJob4 = notificationGenerationJob2;
                oneSignalNotificationBuilder2 = oneSignalNotificationBuilder;
            } else {
                NotificationGenerationJob notificationGenerationJob5 = notificationGenerationJob2;
                oneSignalNotificationBuilder2 = oneSignalNotificationBuilder;
                ISummaryNotificationDisplayer iSummaryNotificationDisplayer2 = this._summaryNotificationDisplayer;
                int groupAlertBehavior2 = this._notificationDisplayBuilder.getGroupAlertBehavior();
                c04962.L$0 = null;
                c04962.L$1 = null;
                c04962.L$2 = null;
                c04962.L$3 = null;
                c04962.L$4 = null;
                c04962.L$5 = oneSignalNotificationBuilder2;
                c04962.L$6 = null;
                c04962.L$7 = notificationCreateSingleNotificationBeforeSummaryBuilder;
                c04962.I$0 = i8;
                c04962.I$1 = i;
                c04962.label = 3;
            }
        } else {
            int i9 = i2;
            notificationCreateGenericPendingIntentsForNotif = createGenericPendingIntentsForNotif(aj0Var, intentGeneratorForAttachingToNotifications, jSONObject, i9);
            i3 = i9;
        }
        this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder, notificationCreateGenericPendingIntentsForNotif);
        Context currentContext3 = getCurrentContext();
        k90.m5746b(currentContext3);
        new hj0(currentContext3).m4824a(i3, notificationCreateGenericPendingIntentsForNotif);
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationHelper notificationHelper3 = NotificationHelper.INSTANCE;
            Context currentContext4 = getCurrentContext();
            k90.m5746b(currentContext4);
            zAreNotificationsEnabled = notificationHelper3.areNotificationsEnabled(currentContext4, notificationCreateGenericPendingIntentsForNotif.getChannelId());
        }
        return Boolean.valueOf(zAreNotificationsEnabled);
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayer
    public Object displayNotification(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        isRunningOnMainThreadCheck();
        return showNotification(notificationGenerationJob, interfaceC2577xj);
    }

    public final c91 isRunningOnMainThreadCheck() {
        if (AndroidUtils.INSTANCE.isRunningOnMainThread()) {
            throw new MainThreadException("Process for showing a notification should never been done on Main Thread!");
        }
        return c91.f4616a;
    }
}
