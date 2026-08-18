.class public final Lx/p25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g25;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lx/v66;

.field public final c:Lx/v66;

.field public final d:Lx/m65;

.field public final e:Lx/v66;

.field public final f:Lx/r05;

.field public final g:Lx/k05;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lx/v66;Lx/v66;Lx/m65;Lx/v66;Lx/r05;Lx/k05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p25;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p25;->b:Lx/v66;

    .line 7
    .line 8
    iput-object p3, p0, Lx/p25;->c:Lx/v66;

    .line 9
    .line 10
    iput-object p4, p0, Lx/p25;->d:Lx/m65;

    .line 11
    .line 12
    iput-object p5, p0, Lx/p25;->e:Lx/v66;

    .line 13
    .line 14
    iput-object p6, p0, Lx/p25;->f:Lx/r05;

    .line 15
    .line 16
    iput-object p7, p0, Lx/p25;->g:Lx/k05;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p25;->f:Lx/r05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r05;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/v25;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/v25;->a(Landroid/content/Context;)Lx/t05;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lx/p25;->d:Lx/m65;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/m65;->a()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lx/t05;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lx/t05;->c(Lx/te2;)Lx/t05;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/e15;->j:Lx/e15;

    .line 29
    .line 30
    iput-object v0, p1, Lx/t05;->i:Lx/e15;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/t05;->b()Lx/p26;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lx/p26;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/x66;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx/u25;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx/u25;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p25;->f:Lx/r05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r05;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/v25;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/v25;->a(Landroid/content/Context;)Lx/t05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p2, v0, Lx/t05;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, v0, Lx/t05;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p3, p0, Lx/p25;->g:Lx/k05;

    .line 18
    .line 19
    invoke-virtual {p3}, Lx/k05;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p3, :cond_0

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    iput-object p3, v0, Lx/t05;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p0, Lx/p25;->d:Lx/m65;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lx/m65;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lx/t05;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lx/t05;->c(Lx/te2;)Lx/t05;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/e15;->k:Lx/e15;

    .line 48
    .line 49
    iput-object p1, v0, Lx/t05;->i:Lx/e15;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/t05;->b()Lx/p26;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lx/p26;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx/x66;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx/u25;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/u25;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx/p25;->e:Lx/v66;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/t25;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lx/t25;->b:Landroid/view/MotionEvent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, v0, Lx/t25;->c:Lx/r25;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lx/r25;->a(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lx/t25;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Lx/s25;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lx/s25;-><init>(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p25;->e:Lx/v66;

    .line 2
    .line 3
    iget-object v1, p0, Lx/p25;->d:Lx/m65;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/m65;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/t25;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lx/t25;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "nv"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, v0, Lx/t25;->c:Lx/r25;

    .line 29
    .line 30
    const-string v3, "oe"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lx/t25;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Lx/s25;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "ro"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx/r25;

    .line 53
    .line 54
    invoke-direct {v3}, Lx/r25;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lx/t25;->c:Lx/r25;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lx/t25;->b:Landroid/view/MotionEvent;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lx/t25;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lx/p25;->f:Lx/r05;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/r05;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx/v25;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lx/v25;->a(Landroid/content/Context;)Lx/t05;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p3, p1, Lx/t05;->d:Landroid/view/View;

    .line 86
    .line 87
    iput-object v3, p1, Lx/t05;->e:Landroid/app/Activity;

    .line 88
    .line 89
    iput-object p2, p1, Lx/t05;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p1, Lx/t05;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    sget-object p2, Lx/e15;->l:Lx/e15;

    .line 94
    .line 95
    iput-object p2, p1, Lx/t05;->i:Lx/e15;

    .line 96
    .line 97
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lx/t05;->c(Lx/te2;)Lx/t05;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lx/t05;->b()Lx/p26;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lx/p26;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lx/x66;

    .line 111
    .line 112
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lx/u25;

    .line 117
    .line 118
    invoke-virtual {p1}, Lx/u25;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.878096153"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lx/m84;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lx/m84;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/p25;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
