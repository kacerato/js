.class public final Lx/wn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;


# instance fields
.field public final synthetic a:Lx/qn2;

.field public final synthetic b:Lx/tn2;

.field public final synthetic c:Lx/yn2;


# direct methods
.method public constructor <init>(Lx/yn2;Lx/qn2;Lx/tn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/wn2;->a:Lx/qn2;

    .line 5
    .line 6
    iput-object p3, p0, Lx/wn2;->b:Lx/tn2;

    .line 7
    .line 8
    iput-object p1, p0, Lx/wn2;->c:Lx/yn2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/wn2;->c:Lx/yn2;

    .line 2
    .line 3
    iget-object v0, p1, Lx/yn2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lx/yn2;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lx/yn2;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lx/yn2;->a:Lx/pn2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 24
    .line 25
    iget-object v2, p0, Lx/wn2;->a:Lx/qn2;

    .line 26
    .line 27
    iget-object v3, p0, Lx/wn2;->b:Lx/tn2;

    .line 28
    .line 29
    new-instance v4, Lx/vn2;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v2, v3}, Lx/vn2;-><init>(Lx/wn2;Lx/pn2;Lx/qn2;Lx/tn2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lx/ag5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lx/ax0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, p1, v2, v4}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lx/ic3;->h:Lx/hc3;

    .line 46
    .line 47
    invoke-virtual {v3, v1, p1}, Lx/kc3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
