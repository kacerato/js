.class public final Lx/k45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g25;


# instance fields
.field public final a:Lx/v66;

.field public final b:Lx/v66;

.field public final c:Lx/v66;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lx/v66;Lx/v66;Lx/v66;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k45;->a:Lx/v66;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k45;->b:Lx/v66;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k45;->c:Lx/v66;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/k45;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lx/k45;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/d55;->a(Landroid/content/Context;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx/d55;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/d55;->c(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx/d55;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/d55;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/k45;->d:Z

    .line 2
    .line 3
    sget-object v1, Lx/qg5;->j:Lx/qg5;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/k45;->a:Lx/v66;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/u45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/u45;->a()Lx/tg5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lx/cc4;->f:Lx/cc4;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lx/k64;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lx/k64;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lx/u64;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lx/u64;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lx/k45;->c:Lx/v66;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx/t55;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/t55;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lx/b42;->c:Lx/b42;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lx/pz2;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, p0, v3}, Lx/pz2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lx/xn;

    .line 85
    .line 86
    const/16 v3, 0x16

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k45;->b:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d55;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/d55;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
