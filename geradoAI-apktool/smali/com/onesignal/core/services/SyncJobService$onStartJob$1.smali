.class final Lcom/onesignal/core/services/SyncJobService$onStartJob$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.onesignal.core.services.SyncJobService$onStartJob$1"
    f = "SyncJobService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundService:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lx/ps0;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ps0<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/services/SyncJobService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 4
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
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;-><init>(Lx/ps0;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 26
    .line 27
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->runBackgroundServices(Lx/xj;)Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 48
    .line 49
    iget-object v0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 70
    .line 71
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/ps0;

    .line 80
    .line 81
    iget-object v0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->setNeedsJobReschedule(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 97
    .line 98
    return-object p1
.end method
