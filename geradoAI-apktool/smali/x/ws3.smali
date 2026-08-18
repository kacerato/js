.class public final Lx/ws3;
.super Lx/yu3;
.source ""

# interfaces
.implements Lx/ts3;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z


# direct methods
.method public constructor <init>(Lx/vs3;Ljava/util/Set;Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lx/ws3;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx/ws3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(Lx/yw3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/ws3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/ws3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lx/p26;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/yu3;->o0(Lx/xu3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->ec:Lx/gr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lx/r51;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lx/ws3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/ws3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    new-instance v0, Lx/do3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/yu3;->o0(Lx/xu3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lx/zs1;->n:Lx/zs1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/yu3;->o0(Lx/xu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
