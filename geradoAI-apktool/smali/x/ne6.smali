.class public final Lx/ne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh6;


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public final l:Lx/rk0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/rk0;)V
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
    iput-object v0, p0, Lx/ne6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ne6;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ne6;->l:Lx/rk0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lx/h51;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/h51;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ne6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lx/ne6;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lx/mq;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lx/mq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method
