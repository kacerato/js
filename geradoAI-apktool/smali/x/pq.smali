.class public final synthetic Lx/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zq$b;
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/q91;Ljava/lang/Iterable;Lx/x8;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/pq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/pq;->m:Ljava/lang/Object;

    iput-wide p4, p0, Lx/pq;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lx/yq;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/pq;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lx/pq;->j:J

    iput-object p5, p0, Lx/pq;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/zq$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/pq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yq;

    .line 4
    .line 5
    iget-object v1, p0, Lx/pq;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lx/pq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, v0, Lx/yq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v4, Lx/vq;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v1, p1, v5}, Lx/vq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lx/pq;->j:J

    .line 22
    .line 23
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/pq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q91;

    .line 4
    .line 5
    iget-object v1, p0, Lx/pq;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lx/pq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/x8;

    .line 12
    .line 13
    iget-object v3, v0, Lx/q91;->c:Lx/cv;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lx/cv;->s0(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx/q91;->g:Lx/oe;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/oe;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lx/pq;->j:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    invoke-interface {v3, v0, v1, v2}, Lx/cv;->z(JLx/x8;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
