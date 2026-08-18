.class public final Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "token",
        "Landroid/os/Bundle;",
        "bundle",
        "Lx/c91;",
        "onNewToken",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "message",
        "onMessageReceived",
        "(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V",
        "HMS_TTL_KEY",
        "Ljava/lang/String;",
        "HMS_SENT_TIME_KEY",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "firstToken",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field public static final HMS_SENT_TIME_KEY:Ljava/lang/String; = "hms.sent_time"

.field public static final HMS_TTL_KEY:Ljava/lang/String; = "hms.ttl"

.field public static final INSTANCE:Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

.field private static final firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->INSTANCE:Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/onesignal/core/internal/time/ITime;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/onesignal/core/internal/time/ITime;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v5, "hms.ttl"

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const v4, 0x3f480

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    const-string v5, "hms.sent_time"

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    const-string p2, "OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON"

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {p2, v3, v1, v3}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object p2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/onesignal/common/JSONUtils;->jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x2

    const-string v3, " Bundle: "

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "OneSignalHmsEventBridge onNewToken - HMS token: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lx/ps0;

    invoke-direct {p1}, Lx/ps0;-><init>()V

    sget-object p3, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 4
    invoke-virtual {p3}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    move-result-object p3

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    invoke-interface {p3, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    iput-object p3, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 6
    new-instance p3, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;

    invoke-direct {p3, p1, p2, v4}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;-><init>(Lx/ps0;Ljava/lang/String;Lx/xj;)V

    invoke-static {v1, p3, v0, v4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OneSignalHmsEventBridge ignoring onNewToken - HMS token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
