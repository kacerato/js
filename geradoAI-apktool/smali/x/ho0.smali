.class public final Lx/ho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nz;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lx/cj1;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ho0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/cj1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ho0;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ho0;->d:Lx/cj1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ho0;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/ho0;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/ho0;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/ho0;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/ho0;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx/ho0;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/ho0;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Lx/nk1;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lx/nk1;->A:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/nk1;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/nk1;->z:Lx/uz0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lx/o;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/nk1;->n:Landroidx/work/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/nk1;->z:Lx/uz0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lx/o$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lx/nk1;->n:Landroidx/work/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/c;->stop(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lx/nk1;->m:Lx/pj1;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lx/iv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/ho0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lx/nk1;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ho0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/nk1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx/ho0;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/nk1;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lx/ho0;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lx/ho0;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lx/s41;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lx/ho0;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lx/ho0;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lx/ho0;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx/nk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ho0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/nk1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/ho0;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/nk1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx/ho0;->c(Ljava/lang/String;)Lx/nk1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Lx/iv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/ho0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Lx/mz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/ho0;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/nk1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lx/ho0;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lx/pb1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lx/ho0;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lx/ho0;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lx/nk1;->m:Lx/pj1;

    .line 49
    .line 50
    invoke-static {v1}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lx/s41;->c(Landroid/content/Context;Lx/si1;Lx/mz;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lx/uj$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Lx/i21;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lx/i21;->a:Lx/si1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/si1;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/ho0;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Lx/go0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v9, v1}, Lx/go0;-><init>(Lx/ho0;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lx/vu0;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lx/pj1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lx/ho0;->l:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, p2, v1}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx/ho0;->d:Lx/cj1;

    .line 51
    .line 52
    iget-object p1, p1, Lx/cj1;->d:Lx/cj1$a;

    .line 53
    .line 54
    new-instance p2, Lx/xl;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, v1, p0, v0}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    iget-object v10, p0, Lx/ho0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_0
    invoke-virtual {p0, v1}, Lx/ho0;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :try_start_1
    iget-object p2, p0, Lx/ho0;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lx/i21;

    .line 90
    .line 91
    iget-object v1, v1, Lx/i21;->a:Lx/si1;

    .line 92
    .line 93
    iget v1, v1, Lx/si1;->b:I

    .line 94
    .line 95
    iget v3, v0, Lx/si1;->b:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lx/si1;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v6, p0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lx/ho0;->d:Lx/cj1;

    .line 119
    .line 120
    iget-object p1, p1, Lx/cj1;->d:Lx/cj1$a;

    .line 121
    .line 122
    new-instance p2, Lx/xl;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {p2, v1, p0, v0}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    return v2

    .line 133
    :cond_2
    :try_start_2
    iget v3, v8, Lx/pj1;->t:I

    .line 134
    .line 135
    iget v4, v0, Lx/si1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    :try_start_3
    iget-object p1, p0, Lx/ho0;->d:Lx/cj1;

    .line 140
    .line 141
    iget-object p1, p1, Lx/cj1;->d:Lx/cj1$a;

    .line 142
    .line 143
    new-instance p2, Lx/xl;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {p2, v1, p0, v0}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    return v2

    .line 154
    :cond_3
    :try_start_4
    new-instance v2, Lx/nk1$a;

    .line 155
    .line 156
    iget-object v3, p0, Lx/ho0;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, p0, Lx/ho0;->c:Landroidx/work/a;

    .line 159
    .line 160
    iget-object v5, p0, Lx/ho0;->d:Lx/cj1;

    .line 161
    .line 162
    iget-object v7, p0, Lx/ho0;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    move-object v6, p0

    .line 165
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lx/nk1$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lx/cj1;Lx/ho0;Landroidx/work/impl/WorkDatabase;Lx/pj1;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iput-object p2, v2, Lx/nk1$a;->h:Landroidx/work/WorkerParameters$a;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :goto_1
    move-object p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    new-instance p2, Lx/nk1;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Lx/nk1;-><init>(Lx/nk1$a;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p2, Lx/nk1;->y:Lx/uz0;

    .line 182
    .line 183
    new-instance v3, Lx/ka;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v3, p0, v2, p2, v4}, Lx/ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, Lx/ho0;->d:Lx/cj1;

    .line 190
    .line 191
    iget-object v4, v4, Lx/cj1;->d:Lx/cj1$a;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, Lx/ho0;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lx/ho0;->h:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    iget-object p1, v6, Lx/ho0;->d:Lx/cj1;

    .line 216
    .line 217
    iget-object p1, p1, Lx/cj1;->a:Lx/nz0;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Lx/si1;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    return p1

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v6, p0

    .line 236
    goto :goto_1

    .line 237
    :goto_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    throw p1
.end method
