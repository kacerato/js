.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;,
        Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;",
        "<init>",
        "()V",
        "beginEnqueueingWork",
        "",
        "context",
        "Landroid/content/Context;",
        "osNotificationId",
        "",
        "androidNotificationId",
        "",
        "jsonPayload",
        "Lorg/json/JSONObject;",
        "timestamp",
        "",
        "isRestoring",
        "isHighPriority",
        "NotificationGenerationWorker",
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
.field private static final ANDROID_NOTIF_ID_WORKER_DATA_PARAM:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

.field private static final IS_RESTORING_WORKER_DATA_PARAM:Ljava/lang/String; = "is_restoring"

.field private static final JSON_PAYLOAD_WORKER_DATA_PARAM:Ljava/lang/String; = "json_payload"

.field private static final OS_ID_DATA_PARAM:Ljava/lang/String; = "os_notif_id"

.field private static final TIMESTAMP_WORKER_DATA_PARAM:Ljava/lang/String; = "timestamp"

.field private static final notificationIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNotificationIds$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z
    .locals 5

    .line 1
    const-string p8, "context"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "osNotificationId"

    .line 7
    .line 8
    invoke-static {p2, p8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p8, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 12
    .line 13
    invoke-virtual {p8, p4}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    const-string p1, "Notification beginEnqueueingWork with id null"

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 29
    .line 30
    invoke-virtual {v2, p8}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->addNotificationIdProcessed(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string p1, "Notification beginEnqueueingWork with id duplicated"

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "os_notif_id"

    .line 49
    .line 50
    invoke-virtual {v2, v4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p8, "android_notif_id"

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v2, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p3, "json_payload"

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    invoke-virtual {v2, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p3, "timestamp"

    .line 72
    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p3, "is_restoring"

    .line 81
    .line 82
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroidx/work/b;

    .line 90
    .line 91
    invoke-direct {p3, v2}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 95
    .line 96
    .line 97
    new-instance p5, Lx/yk0$a;

    .line 98
    .line 99
    const-class p6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

    .line 100
    .line 101
    invoke-direct {p5, p6}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Lx/mj1$a;->g(Landroidx/work/b;)Lx/mj1$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lx/yk0$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lx/mj1$a;->a()Lx/mj1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lx/yk0;

    .line 115
    .line 116
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p6, "NotificationWorkManager enqueueing notification work with notificationId: "

    .line 119
    .line 120
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p6, " and jsonPayload: "

    .line 127
    .line 128
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p4, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Lx/yi1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sget-object p4, Lx/qv;->k:Lx/qv;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4, p3}, Lx/yi1;->b(Ljava/lang/String;Lx/qv;Ljava/util/List;)Lx/bl0;

    .line 157
    .line 158
    .line 159
    return v3
.end method
