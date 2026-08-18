.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->start()V
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1"
    f = "OutcomeEventsController.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

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
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 33
    .line 34
    iput v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;)Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->cleanCachedUniqueOutcomeEventNotifications(Lx/xj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :cond_4
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 59
    .line 60
    return-object p1
.end method
