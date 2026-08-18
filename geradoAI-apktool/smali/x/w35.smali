.class public final Lx/w35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Ljava/util/Map;Landroid/content/Context;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "LdJAK+tGLa5RtfoE4Vj1lf7WBx7tLt5NokheHxJZ8WRPF5i3vkHONYq7jawQpmfE"

    .line 8
    .line 9
    const-string v3, "i59R9TSjiUVrKRVh1QlIoomNztzQtHmvvEjkodMX8Xo="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lx/w35;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lx/w35;->g:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, p0, Lx/w35;->f:Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p1, p0, Lx/w35;->g:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "gs"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx/qf2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/qf2;->B0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_2
    :goto_0
    monitor-enter p2

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 74
    .line 75
    check-cast p1, Lx/qf2;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lx/qf2;->f0(J)V

    .line 78
    .line 79
    .line 80
    monitor-exit p2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
