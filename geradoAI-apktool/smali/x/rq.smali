.class public final synthetic Lx/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zq$b;


# instance fields
.field public final synthetic j:Lx/yq;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/yq;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rq;->j:Lx/yq;

    iput-object p2, p0, Lx/rq;->k:Ljava/lang/Runnable;

    iput-wide p3, p0, Lx/rq;->l:J

    iput-wide p5, p0, Lx/rq;->m:J

    iput-object p7, p0, Lx/rq;->n:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/zq$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/rq;->j:Lx/yq;

    .line 2
    .line 3
    iget-object v1, v0, Lx/yq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/uq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lx/rq;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lx/uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/rq;->l:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx/rq;->m:J

    .line 16
    .line 17
    iget-object v7, p0, Lx/rq;->n:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
