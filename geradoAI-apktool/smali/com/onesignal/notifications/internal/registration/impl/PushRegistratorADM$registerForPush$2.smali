.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->registerForPush(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2"
    f = "PushRegistratorADM.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $registrationId:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;


# direct methods
.method public constructor <init>(Lx/ps0;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ps0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lx/ps0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

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
    .locals 2
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
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lx/ps0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;-><init>(Lx/ps0;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ps0;

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lx/ps0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 62
    .line 63
    return-object p1
.end method
