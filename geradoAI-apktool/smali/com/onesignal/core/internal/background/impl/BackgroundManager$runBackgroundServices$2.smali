.class final Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager;->runBackgroundServices(Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2"
    f = "BackgroundManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/rk;

    .line 4
    .line 5
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OSBackground sync, calling initWithContext"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 22
    .line 23
    sget-object v3, Lx/zr;->b:Lx/x81;

    .line 24
    .line 25
    new-instance v4, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    .line 26
    .line 27
    invoke-direct {v4, p1, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/xj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/ba0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
