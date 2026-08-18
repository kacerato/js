.class public final synthetic Lx/ed4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/fd4;

.field public final synthetic b:Lx/ao4;

.field public final synthetic c:Lx/go4;

.field public final synthetic d:Lx/ha4;


# direct methods
.method public synthetic constructor <init>(Lx/fd4;Lx/ao4;Lx/go4;Lx/ha4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ed4;->a:Lx/fd4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ed4;->b:Lx/ao4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ed4;->c:Lx/go4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ed4;->d:Lx/ha4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/ed4;->a:Lx/fd4;

    .line 4
    .line 5
    iget-object v0, p1, Lx/fd4;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/ed4;->b:Lx/ao4;

    .line 14
    .line 15
    iget-object v2, v1, Lx/ao4;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lx/vq4;->zzi(Ljava/lang/String;)Lx/vq4;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/vq4;->zza()Lx/vq4;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lx/ed4;->d:Lx/ha4;

    .line 24
    .line 25
    iget-object v3, p0, Lx/ed4;->c:Lx/go4;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Lx/ha4;->b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, v1, Lx/ao4;->R:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v7, p1, Lx/fd4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v6, v7}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p1, Lx/fd4;->c:Lx/gs4;

    .line 43
    .line 44
    iget-object v5, p1, Lx/fd4;->h:Lx/bd4;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v1, v2, v4}, Lx/bd4;->b(Lx/go4;Lx/ao4;Lcom/google/common/util/concurrent/ListenableFuture;Lx/gs4;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx/fd4;->k:Lx/cr4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v2, p1, v0, v1}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
