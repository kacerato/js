.class final Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$com_onesignal_notifications()V
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
    c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1"
    f = "NotificationOpenedActivityBase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;-><init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 13
    .line 14
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getIntent(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 67
    .line 68
    return-object p1
.end method
