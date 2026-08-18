.class final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "it",
        "Lx/c91;",
        "<anonymous>",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canReceive:Lx/ks0;

.field final synthetic $jsonPayload:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx/ks0;Lorg/json/JSONObject;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ks0;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lx/ks0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lx/ks0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lx/ks0;Lorg/json/JSONObject;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    .line 4
    .line 5
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/ks0;

    .line 17
    .line 18
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lx/ks0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->label:I

    .line 43
    .line 44
    invoke-interface {v0, v2, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;->canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v5

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Lx/ks0;->j:Z

    .line 61
    .line 62
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 63
    .line 64
    return-object p1
.end method
