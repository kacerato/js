.class public final Lx/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e50;
.implements Lx/f50;


# instance fields
.field public final a:Lx/op;

.field public final b:Landroid/content/Context;

.field public final c:Lx/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hq0<",
            "Lx/s91;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/d50;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx/hq0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx/d50;",
            ">;",
            "Lx/hq0<",
            "Lx/s91;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/op;

    invoke-direct {v0, p1, p2}, Lx/op;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lx/pp;->a:Lx/op;

    .line 4
    iput-object p3, p0, Lx/pp;->d:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lx/pp;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lx/pp;->c:Lx/hq0;

    .line 7
    iput-object p1, p0, Lx/pp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lx/wo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/t91;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lx/np;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/np;-><init>(Lx/pp;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/pp;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/s51;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/wo6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lx/pp;->a:Lx/op;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/op;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx/i50;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lx/i50;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Lx/i50;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lx/i50;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "last-used-date"

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/i50;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    monitor-exit p0

    .line 51
    const/4 v0, 0x3

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :try_start_8
    throw v0

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pp;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx/pp;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lx/t91;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lx/mp;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx/mp;-><init>(Lx/pp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/pp;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx/s51;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/wo6;

    .line 34
    .line 35
    .line 36
    return-void
.end method
