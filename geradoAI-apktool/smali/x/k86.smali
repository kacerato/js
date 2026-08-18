.class public final Lx/k86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh6;


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public final l:Lx/gk0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/gk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/k86;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/k86;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx/k86;->l:Lx/gk0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lx/h51;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lx/k86;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lx/p40;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lx/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
