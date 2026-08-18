.class public final Lx/u74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hh5;

.field public final b:Lx/i74;

.field public final c:Lx/v66;


# direct methods
.method public constructor <init>(Lx/hh5;Lx/i74;Lx/v66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u74;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u74;->b:Lx/i74;

    .line 7
    .line 8
    iput-object p3, p0, Lx/u74;->c:Lx/v66;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/g83;Lx/p74;Lx/p74;Lx/lg5;)Lx/tg5;
    .locals 3

    .line 1
    iget-object v0, p1, Lx/g83;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx/u74;->a:Lx/hh5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lx/n74;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Lx/g64;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p1}, Lx/p74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    sget-object v2, Lx/q74;->c:Lx/q74;

    .line 32
    .line 33
    invoke-static {p2, v0, v2, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-static {p2}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lx/q74;->b:Lx/q74;

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lx/r74;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, p1, p4}, Lx/r74;-><init>(Lx/u74;Lx/p74;Lx/g83;Lx/lg5;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lx/n74;

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
