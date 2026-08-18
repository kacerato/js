.class public abstract Lx/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lx/cl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/cl0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/cl0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/uc;->j:Lx/cl0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lx/zi1;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lx/fr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lx/ti1;->l:Lx/ti1;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lx/ti1;->m:Lx/ti1;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lx/qj1;->w(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v3}, Lx/fr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lx/zi1;->f:Lx/ho0;

    .line 55
    .line 56
    iget-object v1, v0, Lx/ho0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lx/ho0;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lx/ho0;->b(Ljava/lang/String;)Lx/nk1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lx/ho0;->d(Lx/nk1;I)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lx/zi1;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lx/vx0;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lx/vx0;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uc;->j:Lx/cl0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx/uc;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/bl0;->a:Lx/bl0$a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/cl0;->a(Lx/bl0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lx/bl0$a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
