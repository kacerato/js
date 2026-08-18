.class public interface abstract Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0004\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "",
        "",
        "getGroupAlertBehavior",
        "()I",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "getTitle",
        "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;",
        "requestCode",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/PendingIntent;",
        "getNewDismissActionPendingIntent",
        "(ILandroid/content/Intent;)Landroid/app/PendingIntent;",
        "notificationId",
        "getNewBaseDismissIntent",
        "(I)Landroid/content/Intent;",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "getBaseOneSignalNotificationBuilder",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "Lx/aj0;",
        "builder",
        "Lx/c91;",
        "removeNotifyOptions",
        "(Lx/aj0;)V",
        "oneSignalNotificationBuilder",
        "Landroid/app/Notification;",
        "notification",
        "addXiaomiSettings",
        "(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "mBuilder",
        "",
        "groupSummary",
        "addNotificationActionButtons",
        "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "getDefaultLargeIcon",
        "()Landroid/graphics/Bitmap;",
        "defaultLargeIcon",
        "getDefaultSmallIconId",
        "defaultSmallIconId",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V
.end method

.method public abstract addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V
.end method

.method public abstract getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
.end method

.method public abstract getDefaultLargeIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getDefaultSmallIconId()I
.end method

.method public abstract getGroupAlertBehavior()I
.end method

.method public abstract getNewBaseDismissIntent(I)Landroid/content/Intent;
.end method

.method public abstract getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public abstract getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
.end method

.method public abstract removeNotifyOptions(Lx/aj0;)V
.end method
