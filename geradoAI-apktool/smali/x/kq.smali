.class public final Lx/kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jk0;
.implements Lx/dk1$a;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:Lx/si1;

.field public final m:Lx/r41;

.field public final n:Lx/hi1;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public final q:Lx/mz0;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Landroid/os/PowerManager$WakeLock;

.field public t:Z

.field public final u:Lx/i21;

.field public final v:Lx/lk;

.field public volatile w:Lx/ea0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILx/r41;Lx/i21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kq;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lx/kq;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/kq;->m:Lx/r41;

    .line 9
    .line 10
    iget-object p1, p4, Lx/i21;->a:Lx/si1;

    .line 11
    .line 12
    iput-object p1, p0, Lx/kq;->l:Lx/si1;

    .line 13
    .line 14
    iput-object p4, p0, Lx/kq;->u:Lx/i21;

    .line 15
    .line 16
    iget-object p1, p3, Lx/r41;->n:Lx/zi1;

    .line 17
    .line 18
    iget-object p1, p1, Lx/zi1;->j:Lx/r71;

    .line 19
    .line 20
    iget-object p2, p3, Lx/r41;->k:Lx/l51;

    .line 21
    .line 22
    invoke-interface {p2}, Lx/l51;->c()Lx/nz0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lx/kq;->q:Lx/mz0;

    .line 27
    .line 28
    invoke-interface {p2}, Lx/l51;->b()Lx/cj1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lx/kq;->r:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2}, Lx/l51;->a()Lx/lk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lx/kq;->v:Lx/lk;

    .line 39
    .line 40
    new-instance p2, Lx/hi1;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lx/hi1;-><init>(Lx/r71;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/kq;->n:Lx/hi1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lx/kq;->t:Z

    .line 49
    .line 50
    iput p1, p0, Lx/kq;->p:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx/kq;->o:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lx/kq;)V
    .locals 7

    .line 1
    iget v0, p0, Lx/kq;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/kq;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lx/kq;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lx/kq;->m:Lx/r41;

    .line 8
    .line 9
    iget-object v4, p0, Lx/kq;->l:Lx/si1;

    .line 10
    .line 11
    iget v5, p0, Lx/kq;->p:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    iput v6, p0, Lx/kq;->p:I

    .line 17
    .line 18
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx/jf;->o:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    .line 31
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lx/jf;->d(Landroid/content/Intent;Lx/si1;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lx/r41$b;

    .line 43
    .line 44
    invoke-direct {v6, v0, p0, v3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lx/r41;->m:Lx/ho0;

    .line 51
    .line 52
    iget-object v6, v4, Lx/si1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lx/ho0;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4}, Lx/jf;->d(Landroid/content/Intent;Lx/si1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lx/r41$b;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, v3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static c(Lx/kq;)V
    .locals 5

    .line 1
    iget v0, p0, Lx/kq;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx/kq;->p:I

    .line 7
    .line 8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/kq;->l:Lx/si1;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/kq;->m:Lx/r41;

    .line 21
    .line 22
    iget-object v0, v0, Lx/r41;->m:Lx/ho0;

    .line 23
    .line 24
    iget-object v1, p0, Lx/kq;->u:Lx/i21;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lx/ho0;->h(Lx/i21;Landroidx/work/WorkerParameters$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lx/kq;->m:Lx/r41;

    .line 34
    .line 35
    iget-object v0, v0, Lx/r41;->l:Lx/dk1;

    .line 36
    .line 37
    iget-object v1, p0, Lx/kq;->l:Lx/si1;

    .line 38
    .line 39
    iget-object v2, v0, Lx/dk1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx/dk1;->a(Lx/si1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lx/dk1$b;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lx/dk1$b;-><init>(Lx/dk1;Lx/si1;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lx/dk1;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lx/dk1;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lx/dk1;->a:Lx/zr1;

    .line 71
    .line 72
    const-wide/32 v0, 0x927c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lx/zr1;->b(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lx/kq;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lx/kq;->l:Lx/si1;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lx/si1;)V
    .locals 1

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/jq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lx/jq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/kq;->q:Lx/mz0;

    .line 18
    .line 19
    check-cast v0, Lx/nz0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/kq;->w:Lx/ea0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx/kq;->w:Lx/ea0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lx/ia0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/kq;->m:Lx/r41;

    .line 18
    .line 19
    iget-object v1, v1, Lx/r41;->l:Lx/dk1;

    .line 20
    .line 21
    iget-object v2, p0, Lx/kq;->l:Lx/si1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx/dk1;->a(Lx/si1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lx/kq;->l:Lx/si1;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final e(Lx/pj1;Lx/cj;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lx/cj$a;

    .line 2
    .line 3
    iget-object p2, p0, Lx/kq;->q:Lx/mz0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx/ta;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lx/nz0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lx/jq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lx/jq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lx/nz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kq;->l:Lx/si1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/si1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/kq;->j:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lx/kq;->k:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lx/pb1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx/kq;->s:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx/kq;->m:Lx/r41;

    .line 58
    .line 59
    iget-object v1, v1, Lx/r41;->n:Lx/zi1;

    .line 60
    .line 61
    iget-object v1, v1, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lx/kq;->q:Lx/mz0;

    .line 74
    .line 75
    new-instance v1, Lx/jq;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lx/jq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lx/nz0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Lx/pj1;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lx/kq;->t:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lx/kq;->q:Lx/mz0;

    .line 103
    .line 104
    new-instance v1, Lx/ta;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lx/nz0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lx/kq;->n:Lx/hi1;

    .line 117
    .line 118
    iget-object v2, p0, Lx/kq;->v:Lx/lk;

    .line 119
    .line 120
    invoke-static {v1, v0, v2, p0}, Lx/ki1;->a(Lx/hi1;Lx/pj1;Lx/lk;Lx/jk0;)Lx/ea0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lx/kq;->w:Lx/ea0;

    .line 125
    .line 126
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/kq;->l:Lx/si1;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx/kq;->d()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Lx/kq;->k:I

    .line 19
    .line 20
    iget-object v3, p0, Lx/kq;->m:Lx/r41;

    .line 21
    .line 22
    iget-object v4, p0, Lx/kq;->r:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v5, p0, Lx/kq;->j:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lx/jf;->o:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lx/jf;->d(Landroid/content/Intent;Lx/si1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lx/r41$b;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lx/kq;->t:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lx/jf;->o:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lx/r41$b;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
