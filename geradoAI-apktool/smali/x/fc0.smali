.class public final Lx/fc0;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
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

.annotation runtime Lx/uo;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/gc0;


# direct methods
.method public constructor <init>(Lx/gc0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gc0;",
            "Lx/xj<",
            "-",
            "Lx/fc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/fc0;->k:Lx/gc0;

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
    new-instance v0, Lx/fc0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fc0;->k:Lx/gc0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/fc0;-><init>(Lx/gc0;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/fc0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/fc0;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/fc0;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/fc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/fc0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/rk;

    .line 9
    .line 10
    iget-object v0, p0, Lx/fc0;->k:Lx/gc0;

    .line 11
    .line 12
    iget-object v1, v0, Lx/gc0;->j:Lx/cc0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/cc0;->b()Lx/cc0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lx/cc0$b;->k:Lx/cc0$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/cc0;->a(Lx/kc0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lx/c;->d(Lx/hk;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    return-object p1
.end method
