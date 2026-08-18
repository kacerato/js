.class public final Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;",
        "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;",
        "_workManager",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/core/internal/time/ITime;)V",
        "Landroid/os/Bundle;",
        "fcmBundle",
        "Lx/c91;",
        "maximizeButtonsFromBundle",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "bundle",
        "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;",
        "processBundleFromReceiver",
        "(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Companion",
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


# static fields
.field private static final ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor$Companion;

.field public static final DEFAULT_ACTION:Ljava/lang/String; = "__DEFAULT__"

.field public static final PUSH_ADDITIONAL_DATA_KEY:Ljava/lang/String; = "a"

.field public static final PUSH_MINIFIED_BUTTONS_LIST:Ljava/lang/String; = "o"

.field public static final PUSH_MINIFIED_BUTTON_ICON:Ljava/lang/String; = "p"

.field public static final PUSH_MINIFIED_BUTTON_ID:Ljava/lang/String; = "i"

.field public static final PUSH_MINIFIED_BUTTON_TEXT:Ljava/lang/String; = "n"


# instance fields
.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final _workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->Companion:Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_workManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    return-void
.end method

.method private final maximizeButtonsFromBundle(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "i"

    .line 8
    .line 9
    const-string v4, "a"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v12, v11

    .line 95
    :goto_2
    const-string v13, "id"

    .line 96
    .line 97
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v12, "text"

    .line 101
    .line 102
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    const-string v11, "icon"

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "actionButtons"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "actionId"

    .line 132
    .line 133
    const-string v2, "__DEFAULT__"

    .line 134
    .line 135
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->isOneSignalBundle(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->setOneSignalPayload(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->maximizeButtonsFromBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/onesignal/common/JSONUtils;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, p0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long v8, v2, v4

    .line 47
    .line 48
    const-string v2, "is_restoring"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sget-object v2, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;

    .line 56
    .line 57
    const-string v4, "pri"

    .line 58
    .line 59
    const-string v5, "0"

    .line 60
    .line 61
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "getString(...)"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->isHighPriority(I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1, v7}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "android_notif_id"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_1
    move v6, v3

    .line 95
    iget-object v3, p0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 96
    .line 97
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-interface/range {v3 .. v11}, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->setWorkManagerProcessing(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
