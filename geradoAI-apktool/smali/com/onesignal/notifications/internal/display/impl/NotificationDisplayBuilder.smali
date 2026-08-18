.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J;\u0010/\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00101\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020\u000c2\u0008\u0010I\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010O\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010F2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ;\u0010U\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q2\u0008\u0010S\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u001e2\u0008\u0010T\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\u0018\u0010Z\u001a\u0006\u0012\u0002\u0008\u00030Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00107\u00a8\u0006l"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "_notificationChannelManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;)V",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "Lx/aj0;",
        "notifBuilder",
        "Lx/c91;",
        "setAlertnessOptions",
        "(Lorg/json/JSONObject;Lx/aj0;)V",
        "Landroid/graphics/Bitmap;",
        "getLargeIcon",
        "(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;",
        "bitmap",
        "resizeBitmapForLargeIconArea",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "bitmapStr",
        "getBitmapFromAssetsOrResourceName",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "location",
        "getBitmapFromURL",
        "name",
        "getBitmap",
        "iconName",
        "",
        "getResourceIcon",
        "(Ljava/lang/String;)I",
        "getSmallIconId",
        "(Lorg/json/JSONObject;)I",
        "getDrawableId",
        "",
        "isSoundEnabled",
        "(Lorg/json/JSONObject;)Z",
        "Ljava/math/BigInteger;",
        "getAccentColor",
        "(Lorg/json/JSONObject;)Ljava/math/BigInteger;",
        "Landroid/content/Context;",
        "context",
        "",
        "buttonsLabels",
        "buttonsIds",
        "addAlertButtons",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V",
        "addCustomAlertButtons",
        "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V",
        "priority",
        "convertOSToAndroidPriority",
        "(I)I",
        "getGroupAlertBehavior",
        "()I",
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
        "builder",
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
        "groupSummary",
        "addNotificationActionButtons",
        "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "Ljava/lang/Class;",
        "notificationDismissedClass",
        "Ljava/lang/Class;",
        "Landroid/content/res/Resources;",
        "getContextResources",
        "()Landroid/content/res/Resources;",
        "contextResources",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "getDefaultLargeIcon",
        "()Landroid/graphics/Bitmap;",
        "defaultLargeIcon",
        "getDefaultSmallIconId",
        "defaultSmallIconId",
        "OneSignalNotificationBuilder",
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


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

.field private final notificationDismissedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationChannelManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 17
    .line 18
    const-class p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->notificationDismissedClass:Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method

.method private final addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    const-string v0, "Failed to parse JSON for custom buttons for alert dialog."

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 25
    .line 26
    const-string v0, "onesignal_in_app_alert_ok_button_text"

    .line 27
    .line 28
    const-string v1, "Ok"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string p1, "__DEFAULT__"

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "a"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "actionButtons"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "text"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "optString(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private final convertOSToAndroidPriority(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->toAndroidPriority(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-string v0, "bgac"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v3, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "onesignal_notification_accent_color"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "com.onesignal.NotificationAccentColor.DEFAULT"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_2
    :cond_2
    return-object v2
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lx/k90;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "Could not download image!"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "licon"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ic_onesignal_large_icon_default"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lx/k90;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final getSmallIconId(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "sicon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final isSoundEnabled(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nil"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x1050006

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x1050005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v1, :cond_1

    .line 44
    .line 45
    if-le v2, v0, :cond_4

    .line 46
    .line 47
    :cond_1
    if-le v2, v3, :cond_2

    .line 48
    .line 49
    int-to-float v1, v3

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v2, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-le v3, v2, :cond_3

    .line 57
    .line 58
    int-to-float v0, v2

    .line 59
    int-to-float v2, v3

    .line 60
    div-float/2addr v0, v2

    .line 61
    int-to-float v2, v1

    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v0, v2

    .line 64
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 65
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_4
    return-object p1
.end method

.method private final setAlertnessOptions(Lorg/json/JSONObject;Lx/aj0;)V
    .locals 5

    .line 1
    const-string v0, "pri"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->convertOSToAndroidPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p2, Lx/aj0;->j:I

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ledc"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "led"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p2, Lx/aj0;->B:Landroid/app/Notification;

    .line 51
    .line 52
    iput v0, v1, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    const/16 v0, 0x7d0

    .line 55
    .line 56
    iput v0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 57
    .line 58
    const/16 v0, 0x1388

    .line 59
    .line 60
    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, v1, Landroid/app/Notification;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v0, "vib"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    const-string v0, "vib_pt"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p2, Lx/aj0;->B:Landroid/app/Notification;

    .line 98
    .line 99
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->isSoundEnabled(Lorg/json/JSONObject;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "sound"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lx/aj0;->g(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p2, v2}, Lx/aj0;->d(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "icon"

    .line 10
    .line 11
    const-string v5, "actionButtons"

    .line 12
    .line 13
    const-string v6, "a"

    .line 14
    .line 15
    const-string v7, "grp"

    .line 16
    .line 17
    const-string v8, "fcmJson"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "intentGenerator"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v9, "custom"

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_0
    if-ge v9, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v14, ""

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v13, "action_button"

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v13, "actionId"

    .line 114
    .line 115
    const-string v14, "id"

    .line 116
    .line 117
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v13, "onesignalData"

    .line 125
    .line 126
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const-string v11, "summary"

    .line 136
    .line 137
    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v12, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v12}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {p0, v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v12, v8

    .line 176
    :goto_2
    invoke-static/range {p3 .. p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "text"

    .line 180
    .line 181
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    invoke-virtual {v13, v12, v11, v10}, Lx/aj0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    :goto_3
    return-void

    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getHasLargeIcon()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string p1, "android.app.MiuiNotification"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "customizedIcon"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "extraNotification"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :goto_0
    return-void
.end method

.method public getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
    .locals 9

    .line 1
    const-string v0, "vis"

    .line 2
    .line 3
    const-string v1, "notificationJob"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;->createNotificationChannel(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lx/aj0;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5, v3}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "alert"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v4, v6, v7}, Lx/aj0;->e(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getSmallIconId(Lorg/json/JSONObject;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v8, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 53
    .line 54
    iput v6, v8, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    new-instance v6, Lx/zi0;

    .line 57
    .line 58
    invoke-direct {v6}, Lx/fj0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v6, Lx/zi0;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lx/aj0;->h(Lx/fj0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v6, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 77
    .line 78
    invoke-static {v3}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v6, "title"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, ""

    .line 91
    .line 92
    invoke-static {v6, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v4, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v4, Lx/aj0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "optString(...)"

    .line 131
    .line 132
    invoke-static {v0, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v0, v7

    .line 141
    :goto_0
    iput v0, v4, Lx/aj0;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    :catchall_1
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->setHasLargeIcon(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v0, "bicon"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v5, Lx/yi0;

    .line 168
    .line 169
    invoke-direct {v5}, Lx/fj0;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v5, Lx/yi0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 180
    .line 181
    invoke-static {v3}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, Lx/fj0;->c:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-boolean v7, v5, Lx/fj0;->d:Z

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lx/aj0;->h(Lx/fj0;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :try_start_2
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/16 v7, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v5, v7

    .line 212
    iget-object p1, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 213
    .line 214
    iput-wide v5, p1, Landroid/app/Notification;->when:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    :catchall_2
    :cond_5
    invoke-direct {p0, v1, v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->setAlertnessOptions(Lorg/json/JSONObject;Lx/aj0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->setCompatBuilder(Lx/aj0;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "ic_onesignal_large_icon_default"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDefaultSmallIconId()I
    .locals 1

    .line 1
    const-string v0, "ic_stat_onesignal_default"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x108005e

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public getGroupAlertBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getNewBaseDismissIntent(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->notificationDismissedClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidNotificationId"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "dismissed"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "putExtra(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0xc000000

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getBroadcast(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "fcmJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getApplicationLabel(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method public removeNotifyOptions(Lx/aj0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lx/aj0;->e(IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lx/aj0;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lx/aj0;->g(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx/aj0;->B:Landroid/app/Notification;

    .line 19
    .line 20
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 21
    .line 22
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method
