.class final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/r10<",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c91;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field final synthetic $notificationId:Ljava/lang/String;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->invoke(Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->access$get_backend$p(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;)Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 41
    .line 42
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->label:I

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Notification opened confirmation failed with statusCode: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " response: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 88
    .line 89
    return-object p1
.end method
