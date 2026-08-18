.class public final Lx/o35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z35;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx/te2;

.field public final c:Lx/a75;

.field public final d:J


# direct methods
.method public constructor <init>(Lx/te2;Ljava/util/Map;Lx/k05;Lx/b75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/o35;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lx/o35;->b:Lx/te2;

    .line 7
    .line 8
    const/16 p1, 0x70

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lx/b75;->a(I)Lx/a75;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/o35;->c:Lx/a75;

    .line 15
    .line 16
    invoke-virtual {p3}, Lx/k05;->X()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lx/o35;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/o35;->c:Lx/a75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a75;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o35;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lx/o35;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/qf2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lx/o35;->b:Lx/te2;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lx/qf2;->D0()Lx/gg2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 41
    .line 42
    check-cast v3, Lx/qf2;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lx/qf2;->r0(Lx/gg2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/qf2;->A0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lx/m16;->k:Lx/t16;

    .line 55
    .line 56
    check-cast v0, Lx/qf2;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lx/qf2;->a0(J)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_0
    :try_start_3
    iget-object v1, p0, Lx/o35;->c:Lx/a75;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, Lx/o35;->c:Lx/a75;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :goto_2
    iget-object v1, p0, Lx/o35;->c:Lx/a75;

    .line 88
    .line 89
    invoke-virtual {v1}, Lx/a75;->c()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
