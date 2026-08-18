.class public final Lx/rd;
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
        "Lx/pd<",
        "+",
        "Lx/c91;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/bz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/bz0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;


# direct methods
.method public constructor <init>(Lx/bz0;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rd;->l:Lx/bz0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/rd;->m:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

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
    .locals 3
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
    new-instance v0, Lx/rd;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rd;->l:Lx/bz0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/rd;->m:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/rd;-><init>(Lx/bz0;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/rd;->k:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/rd;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/rd;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/rd;->j:I

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
    iget-object p1, p0, Lx/rd;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx/rk;

    .line 30
    .line 31
    iget-object p1, p0, Lx/rd;->l:Lx/bz0;

    .line 32
    .line 33
    iget-object v1, p0, Lx/rd;->m:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    .line 34
    .line 35
    :try_start_1
    iput v2, p0, Lx/rd;->j:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lx/bz0;->e(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    instance-of v0, p1, Lx/lu0$a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lx/pd$a;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_3
    new-instance v0, Lx/pd;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
