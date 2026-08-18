.class public final Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
        "initializeStateConfigWithLoader",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)V",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "Lx/lu0;",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lx/xj;)Ljava/lang/Object;",
        "doWork",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
        "Params",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final initializeStateConfigWithLoader:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializeStateConfigWithLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->initializeStateConfigWithLoader:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getInitializeStateConfigWithLoader$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfig;)Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->initializeStateConfigWithLoader:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
            "Lx/xj<",
            "-",
            "Lx/lu0<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lx/xj;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/lk;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lx/xj;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lx/lu0;

    .line 4
    iget-object p1, p2, Lx/lu0;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "config_fetch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
