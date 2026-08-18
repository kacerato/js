.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/display/INotificationDisplayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u0004\u0018\u00010\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001b\u00105\u001a\u0004\u0018\u00010/2\u0008\u00104\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u00085\u00101J\u0019\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00089\u00108J\u0018\u0010:\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008:\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010J\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;",
        "_notificationLimitManager",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "_summaryNotificationDisplayer",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "",
        "showNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;",
        "Lx/aj0;",
        "notifBuilder",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "gcmBundle",
        "",
        "notificationId",
        "Landroid/app/Notification;",
        "createGenericPendingIntentsForNotif",
        "(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;",
        "notificationBuilder",
        "Lx/c91;",
        "applyNotificationExtender",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)V",
        "fcmJson",
        "addBackgroundImage",
        "(Lorg/json/JSONObject;Lx/aj0;)V",
        "Landroid/widget/RemoteViews;",
        "customView",
        "viewId",
        "",
        "colorPayloadKey",
        "colorDefaultResource",
        "setTextColor",
        "(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V",
        "colorKey",
        "safeGetColorFromHex",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "bitmapStr",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromAssetsOrResourceName",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "location",
        "getBitmapFromURL",
        "name",
        "getBitmap",
        "iconName",
        "getResourceIcon",
        "(Ljava/lang/String;)I",
        "getDrawableId",
        "displayNotification",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Landroid/content/res/Resources;",
        "getContextResources",
        "()Landroid/content/res/Resources;",
        "contextResources",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "isRunningOnMainThreadCheck",
        "()Lx/c91;",
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

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

.field private final _notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

.field private final _summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lx/aj0;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v4, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lcom/onesignal/notifications/R$layout;->onesignal_bgimage_notif_layout:I

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_title:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 85
    .line 86
    invoke-interface {v3, p1}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_body:I

    .line 94
    .line 95
    const-string v3, "alert"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget v6, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_title:I

    .line 105
    .line 106
    const-string v7, "tc"

    .line 107
    .line 108
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v6, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_body:I

    .line 115
    .line 116
    const-string v7, "bc"

    .line 117
    .line 118
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string p1, "img_align"

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "string"

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "onesignal_bgimage_notif_image_align"

    .line 152
    .line 153
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object p1, v2

    .line 172
    :goto_1
    const-string v1, "right"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    sget v7, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_align_layout:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v8, -0x1388

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v6, v4

    .line 188
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 189
    .line 190
    .line 191
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    .line 192
    .line 193
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    .line 201
    .line 202
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage:I

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage:I

    .line 211
    .line 212
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lx/aj0;->B:Landroid/app/Notification;

    .line 219
    .line 220
    iput-object v4, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lx/aj0;->h(Lx/fj0;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lx/aj0;

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getNotificationExtender()Lx/cj0;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "putExtra(...)"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 45
    .line 46
    invoke-interface {v0, p4}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lx/aj0;->B:Landroid/app/Notification;

    .line 55
    .line 56
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx/aj0;->b()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "build(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

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
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

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

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

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
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getDrawableId(Ljava/lang/String;)I

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

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Notification;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lx/aj0;

    .line 70
    .line 71
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 74
    .line 75
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 94
    .line 95
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$1:I

    .line 101
    .line 102
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 103
    .line 104
    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lx/aj0;

    .line 107
    .line 108
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 111
    .line 112
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 119
    .line 120
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 131
    .line 132
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v15

    .line 136
    move-object v15, v14

    .line 137
    move-object v14, v0

    .line 138
    move v0, v2

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    move-object v4, v11

    .line 143
    move-object v7, v12

    .line 144
    move-object v12, v8

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "grp"

    .line 162
    .line 163
    invoke-static {v4, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v7, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v11}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v6, :cond_5

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0, v12}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object v14, v0

    .line 209
    :goto_3
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/aj0;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    invoke-interface/range {v16 .. v21}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v15, v17

    .line 233
    .line 234
    move-object/from16 v13, v18

    .line 235
    .line 236
    move-object/from16 v7, v19

    .line 237
    .line 238
    move/from16 v4, v20

    .line 239
    .line 240
    :try_start_0
    invoke-direct {v1, v15, v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->addBackgroundImage(Lorg/json/JSONObject;Lx/aj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    const-string v11, "Could not set background notification image!"

    .line 246
    .line 247
    invoke-static {v11, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-direct {v1, v2, v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->applyNotificationExtender(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 260
    .line 261
    invoke-interface {v0, v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(Lx/aj0;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-nez v14, :cond_7

    .line 265
    .line 266
    move v0, v10

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/4 v0, 0x2

    .line 269
    :goto_5
    iget-object v11, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 270
    .line 271
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 286
    .line 287
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$1:I

    .line 288
    .line 289
    iput v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 290
    .line 291
    invoke-interface {v11, v0, v9}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;->clearOldestOverLimit(ILx/xj;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v11, v3, :cond_8

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_8
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object v12, v7

    .line 302
    move-object/from16 v7, v16

    .line 303
    .line 304
    move-object/from16 v16, v15

    .line 305
    .line 306
    move-object v15, v14

    .line 307
    move-object/from16 v14, v16

    .line 308
    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    move-object v4, v8

    .line 312
    :goto_6
    if-eqz v15, :cond_b

    .line 313
    .line 314
    iget-object v11, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 315
    .line 316
    invoke-interface/range {v11 .. v16}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createGenericPendingIntentsForGroup(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    move/from16 v11, v16

    .line 320
    .line 321
    iget-object v8, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 322
    .line 323
    invoke-interface {v8, v2, v12}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)Landroid/app/Notification;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v8, 0x0

    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    iget-object v5, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/lit8 v7, v6, 0x1

    .line 341
    .line 342
    iget-object v6, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 343
    .line 344
    invoke-interface {v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 365
    .line 366
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$1:I

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    iput v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 370
    .line 371
    move-object v8, v5

    .line 372
    move-object v5, v2

    .line 373
    move-object v2, v4

    .line 374
    move-object v4, v8

    .line 375
    move v8, v6

    .line 376
    move-object v6, v13

    .line 377
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/xj;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v3, :cond_9

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    move-object v4, v2

    .line 385
    move v2, v11

    .line 386
    move-object v3, v12

    .line 387
    goto :goto_8

    .line 388
    :cond_a
    move-object v5, v2

    .line 389
    move-object v2, v4

    .line 390
    iget-object v4, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 391
    .line 392
    iget-object v7, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 393
    .line 394
    invoke-interface {v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 413
    .line 414
    iput v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 415
    .line 416
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$1:I

    .line 417
    .line 418
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 419
    .line 420
    invoke-interface {v4, v5, v2, v7, v9}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v3, :cond_9

    .line 425
    .line 426
    :goto_7
    return-object v3

    .line 427
    :cond_b
    move-object v2, v4

    .line 428
    move/from16 v11, v16

    .line 429
    .line 430
    invoke-direct {v1, v12, v13, v14, v11}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->createGenericPendingIntentsForNotif(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move v2, v11

    .line 435
    :goto_8
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 436
    .line 437
    invoke-interface {v0, v4, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lx/hj0;

    .line 448
    .line 449
    invoke-direct {v4, v0}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2, v3}, Lx/hj0;->a(ILandroid/app/Notification;)V

    .line 453
    .line 454
    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v2, 0x1a

    .line 458
    .line 459
    if-lt v0, v2, :cond_c

    .line 460
    .line 461
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 462
    .line 463
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lx/mf;->h(Landroid/app/Notification;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v2, v3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method


# virtual methods
.method public displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->isRunningOnMainThreadCheck()Lx/c91;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lx/c91;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
