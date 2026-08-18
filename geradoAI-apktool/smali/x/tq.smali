.class public final synthetic Lx/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zq$b;


# instance fields
.field public final synthetic j:Lx/yq;

.field public final synthetic k:Ljava/util/concurrent/Callable;

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/yq;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tq;->j:Lx/yq;

    iput-object p2, p0, Lx/tq;->k:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lx/tq;->l:J

    iput-object p5, p0, Lx/tq;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/zq$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/tq;->j:Lx/yq;

    .line 2
    .line 3
    iget-object v1, v0, Lx/yq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/wq;

    .line 6
    .line 7
    iget-object v3, p0, Lx/tq;->k:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lx/wq;-><init>(Lx/yq;Ljava/util/concurrent/Callable;Lx/zq$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lx/tq;->l:J

    .line 13
    .line 14
    iget-object p1, p0, Lx/tq;->m:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
