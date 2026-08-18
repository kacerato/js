package com.onesignal.notifications.internal.display;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.display.impl.IntentGeneratorForAttachingToNotifications;
import com.onesignal.notifications.internal.display.impl.NotificationDisplayBuilder;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.aj0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b \u0010!J;\u0010'\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%H&¢\u0006\u0004\b'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010)8&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u0004¨\u0006/À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "", "", "getGroupAlertBehavior", "()I", "Lorg/json/JSONObject;", "fcmJson", "", "getTitle", "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;", "requestCode", "Landroid/content/Intent;", "intent", "Landroid/app/PendingIntent;", "getNewDismissActionPendingIntent", "(ILandroid/content/Intent;)Landroid/app/PendingIntent;", "notificationId", "getNewBaseDismissIntent", "(I)Landroid/content/Intent;", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "getBaseOneSignalNotificationBuilder", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "Lx/aj0;", "builder", "Lx/c91;", "removeNotifyOptions", "(Lx/aj0;)V", "oneSignalNotificationBuilder", "Landroid/app/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "addXiaomiSettings", "(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "mBuilder", "", "groupSummary", "addNotificationActionButtons", "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V", "Landroid/graphics/Bitmap;", "getDefaultLargeIcon", "()Landroid/graphics/Bitmap;", "defaultLargeIcon", "getDefaultSmallIconId", "defaultSmallIconId", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationDisplayBuilder {
    void addNotificationActionButtons(JSONObject fcmJson, IntentGeneratorForAttachingToNotifications intentGenerator, aj0 mBuilder, int notificationId, String groupSummary);

    void addXiaomiSettings(NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder, Notification notification);

    NotificationDisplayBuilder.OneSignalNotificationBuilder getBaseOneSignalNotificationBuilder(NotificationGenerationJob notificationJob);

    Bitmap getDefaultLargeIcon();

    int getDefaultSmallIconId();

    int getGroupAlertBehavior();

    Intent getNewBaseDismissIntent(int notificationId);

    PendingIntent getNewDismissActionPendingIntent(int requestCode, Intent intent);

    CharSequence getTitle(JSONObject fcmJson);

    void removeNotifyOptions(aj0 builder);
}
