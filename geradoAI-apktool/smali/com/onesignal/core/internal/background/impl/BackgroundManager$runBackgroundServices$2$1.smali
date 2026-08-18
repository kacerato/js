.class final Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1"
    f = "BackgroundManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

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
    new-instance p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

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
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

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
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundService;->backgroundRun(Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
.end method
