.class public final Lx/r41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r41$b;,
        Lx/r41$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/l51;

.field public final l:Lx/dk1;

.field public final m:Lx/ho0;

.field public final n:Lx/zi1;

.field public final o:Lx/jf;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/content/Intent;

.field public r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final s:Lx/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/r41;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/r41;->j:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lx/hr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lx/hr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/r41;->n:Lx/zi1;

    .line 21
    .line 22
    new-instance v2, Lx/jf;

    .line 23
    .line 24
    iget-object v3, p1, Lx/zi1;->b:Landroidx/work/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/work/a;->c:Lx/k21;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, Lx/jf;-><init>(Landroid/content/Context;Lx/k21;Lx/hr;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx/r41;->o:Lx/jf;

    .line 32
    .line 33
    new-instance v0, Lx/dk1;

    .line 34
    .line 35
    iget-object v1, p1, Lx/zi1;->b:Landroidx/work/a;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/a;->f:Lx/zr1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/dk1;-><init>(Lx/zr1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/r41;->l:Lx/dk1;

    .line 43
    .line 44
    iget-object v0, p1, Lx/zi1;->f:Lx/ho0;

    .line 45
    .line 46
    iput-object v0, p0, Lx/r41;->m:Lx/ho0;

    .line 47
    .line 48
    iget-object p1, p1, Lx/zi1;->d:Lx/l51;

    .line 49
    .line 50
    iput-object p1, p0, Lx/r41;->k:Lx/l51;

    .line 51
    .line 52
    new-instance v1, Lx/xi1;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lx/xi1;-><init>(Lx/ho0;Lx/l51;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx/r41;->s:Lx/wi1;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lx/ho0;->a(Lx/iv;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lx/r41;->q:Landroid/content/Intent;

    .line 71
    .line 72
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lx/si1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r41;->k:Lx/l51;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/l51;->b()Lx/cj1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/r41$b;

    .line 8
    .line 9
    sget-object v2, Lx/jf;->o:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lx/r41;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lx/jf;->d(Landroid/content/Intent;Lx/si1;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v2, p0}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/r41;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx/r41;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unknown command. Ignoring"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 45
    .line 46
    invoke-static {}, Lx/r41;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_1
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_1
    iget-object v0, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/r41;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p2
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lx/r41;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/r41;->j:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/pb1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/r41;->n:Lx/zi1;

    .line 16
    .line 17
    iget-object v1, v1, Lx/zi1;->d:Lx/l51;

    .line 18
    .line 19
    new-instance v2, Lx/r41$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx/r41$a;-><init>(Lx/r41;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lx/l51;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
