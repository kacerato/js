.class public final Lx/zi1;
.super Lx/yi1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zi1$a;
    }
.end annotation


# static fields
.field public static k:Lx/zi1;

.field public static l:Lx/zi1;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lx/l51;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/vx0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/ho0;

.field public final g:Lx/vn0;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lx/r71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lx/zi1;->k:Lx/zi1;

    .line 8
    .line 9
    sput-object v0, Lx/zi1;->l:Lx/zi1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/zi1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/l51;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx/ho0;Lx/r71;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx/l51;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lx/vx0;",
            ">;",
            "Lx/ho0;",
            "Lx/r71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/yi1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/zi1;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/zi1$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx/xd0$a;

    .line 18
    .line 19
    iget v1, p2, Landroidx/work/a;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx/xd0$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/xd0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Lx/xd0;->b:Lx/xd0$a;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lx/zi1;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lx/zi1;->d:Lx/l51;

    .line 33
    .line 34
    iput-object p4, p0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lx/zi1;->f:Lx/ho0;

    .line 37
    .line 38
    iput-object p7, p0, Lx/zi1;->j:Lx/r71;

    .line 39
    .line 40
    iput-object p2, p0, Lx/zi1;->b:Landroidx/work/a;

    .line 41
    .line 42
    iput-object p5, p0, Lx/zi1;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lx/vn0;

    .line 45
    .line 46
    invoke-direct {p7, p4}, Lx/vn0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lx/zi1;->g:Lx/vn0;

    .line 50
    .line 51
    invoke-interface {p3}, Lx/l51;->c()Lx/nz0;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    sget v0, Lx/ay0;->a:I

    .line 56
    .line 57
    new-instance v0, Lx/yx0;

    .line 58
    .line 59
    invoke-direct {v0, p7, p5, p2, p4}, Lx/yx0;-><init>(Lx/mz0;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v0}, Lx/ho0;->a(Lx/iv;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lx/zi1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static c(Landroid/content/Context;)Lx/zi1;
    .locals 2

    .line 1
    sget-object v0, Lx/zi1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lx/zi1;->k:Lx/zi1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lx/zi1;->l:Lx/zi1;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/a$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/a$b;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lx/zi1;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Lx/zi1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/zi1;->k:Lx/zi1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lx/zi1;->l:Lx/zi1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lx/zi1;->l:Lx/zi1;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx/bj1;->m(Landroid/content/Context;Landroidx/work/a;)Lx/zi1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lx/zi1;->l:Lx/zi1;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lx/zi1;->l:Lx/zi1;

    .line 40
    .line 41
    sput-object p0, Lx/zi1;->k:Lx/zi1;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx/bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/mj1;",
            ">;)",
            "Lx/bl0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/li1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lx/qv;->k:Lx/qv;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lx/li1;-><init>(Lx/zi1;Ljava/lang/String;Lx/qv;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/li1;->C()Lx/bl0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;Lx/qv;Ljava/util/List;)Lx/bl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/qv;",
            "Ljava/util/List<",
            "Lx/yk0;",
            ">;)",
            "Lx/bl0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/li1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/li1;-><init>(Lx/zi1;Ljava/lang/String;Lx/qv;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/li1;->C()Lx/bl0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lx/zi1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx/zi1;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/zi1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lx/zi1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lx/b51;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lx/zi1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx/b51;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lx/b51;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lx/qj1;->A()I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/zi1;->b:Landroidx/work/a;

    .line 60
    .line 61
    iget-object v2, p0, Lx/zi1;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
