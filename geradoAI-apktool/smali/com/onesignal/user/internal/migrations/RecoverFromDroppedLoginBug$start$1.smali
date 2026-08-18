.class final Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->start()V
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
    c = "com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1"
    f = "RecoverFromDroppedLoginBug.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
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
    new-instance p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;-><init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->awaitInitialized(Lx/xj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$isInBadState(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "User with externalId:"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 94
    .line 95
    return-object p1
.end method
