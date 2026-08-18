.class public final Lx/u25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hh5;

.field public final b:Lx/y25;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lx/te2;

.field public final f:Lx/h35;

.field public final g:Lx/b75;


# direct methods
.method public constructor <init>(Lx/hh5;Lx/y25;Lx/h35;Lx/e15;Ljava/lang/String;Lx/te2;Lx/f76;Lx/f76;Lx/f76;Lx/b75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u25;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u25;->b:Lx/y25;

    .line 7
    .line 8
    iput-object p5, p0, Lx/u25;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx/u25;->f:Lx/h35;

    .line 11
    .line 12
    iput-object p6, p0, Lx/u25;->e:Lx/te2;

    .line 13
    .line 14
    iput-object p10, p0, Lx/u25;->g:Lx/b75;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Lx/f76;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/u25;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p8}, Lx/f76;->b()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx/u25;->c:Ljava/util/Set;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p7}, Lx/f76;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx/u25;->c:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/u25;->a:Lx/hh5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u25;->b:Lx/y25;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lx/y25;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lx/u25;->f:Lx/h35;

    .line 22
    .line 23
    invoke-interface {v1}, Lx/h35;->zzb()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lx/xh2;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lx/xh2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lx/u25;->c:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx/z35;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lx/ng4;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, p0, v2}, Lx/ng4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lx/qg5;->j:Lx/qg5;

    .line 87
    .line 88
    new-instance v3, Lx/pg5;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v0, v4, v4}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx/og5;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lx/pg5;->y:Lx/og5;

    .line 100
    .line 101
    invoke-virtual {v3}, Lx/fg5;->v()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
