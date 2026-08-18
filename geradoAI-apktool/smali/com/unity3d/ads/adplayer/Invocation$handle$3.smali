.class final Lcom/unity3d/ads/adplayer/Invocation$handle$3;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/Invocation;->handle(Lx/r10;Lx/xj;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.adplayer.Invocation$handle$3"
    f = "Invocation.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/Invocation;


# direct methods
.method public constructor <init>(Lx/r10;Lcom/unity3d/ads/adplayer/Invocation;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/adplayer/Invocation$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lx/r10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lx/r10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(Lx/r10;Lcom/unity3d/ads/adplayer/Invocation;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lx/r10;

    .line 28
    .line 29
    iput v2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lx/rf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lx/rf;->c0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lx/rf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lx/rf;->a0(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 58
    .line 59
    return-object p1
.end method
