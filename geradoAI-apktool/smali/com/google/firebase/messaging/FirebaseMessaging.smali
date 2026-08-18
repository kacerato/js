.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static n:Lcom/google/firebase/messaging/a;

.field public static o:Lx/y71;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lx/lx;

.field public final b:Lx/qx;

.field public final c:Lx/ox;

.field public final d:Landroid/content/Context;

.field public final e:Lx/q30;

.field public final f:Lx/pt0;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final k:Lx/xf0;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/lx;Lx/qx;Lx/hq0;Lx/hq0;Lx/ox;Lx/y71;Lx/u31;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lx;",
            "Lx/qx;",
            "Lx/hq0<",
            "Lx/s91;",
            ">;",
            "Lx/hq0<",
            "Lx/f50;",
            ">;",
            "Lx/ox;",
            "Lx/y71;",
            "Lx/u31;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    .line 1
    new-instance v3, Lx/xf0;

    .line 2
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 3
    iget-object v8, v2, Lx/lx;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v3, v8}, Lx/xf0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lx/q30;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lx/q30;-><init>(Lx/lx;Lx/xf0;Lx/hq0;Lx/hq0;Lx/ox;)V

    .line 6
    new-instance v4, Lx/lh0;

    const-string v5, "Firebase-Messaging-Task"

    invoke-direct {v4, v5}, Lx/lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lx/lh0;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v6, v9}, Lx/lh0;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v5, v9, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lx/lh0;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v11}, Lx/lh0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 10
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 11
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lx/y71;

    .line 12
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 13
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/qx;

    move-object/from16 v6, p5

    .line 14
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx/ox;

    .line 15
    new-instance v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v11, p7

    invoke-direct {v6, v0, v11}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/u31;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 16
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 17
    iget-object v6, v2, Lx/lx;->a:Landroid/content/Context;

    .line 18
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 19
    new-instance v11, Lx/kw;

    invoke-direct {v11}, Lx/kw;-><init>()V

    .line 20
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/xf0;

    .line 21
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx/q30;

    .line 23
    new-instance v12, Lx/pt0;

    invoke-direct {v12, v4}, Lx/pt0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lx/pt0;

    .line 24
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 27
    instance-of v2, v8, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 28
    check-cast v8, Landroid/app/Application;

    .line 29
    invoke-virtual {v8, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v7, :cond_1

    .line 31
    invoke-interface {v7}, Lx/qx;->b()V

    .line 32
    :cond_1
    new-instance v2, Lx/jq;

    invoke-direct {v2, v0, v9}, Lx/jq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lx/lh0;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v7}, Lx/lh0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 34
    sget v4, Lx/m71;->j:I

    .line 35
    new-instance v4, Lx/l71;

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lx/l71;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lx/xf0;Lx/q30;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v2, v1}, Lx/s51;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/wo6;

    move-result-object v1

    .line 36
    new-instance v2, Lx/ma;

    invoke-direct {v2, v0}, Lx/ma;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 37
    new-instance v1, Lx/ea;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx/ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lx/lh0;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lx/lx;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx/lx;->d:Lx/xg;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/qx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lx/qx;->a()Lx/h51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/s51;->a(Lx/h51;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 39
    .line 40
    invoke-static {v1}, Lx/xf0;->b(Lx/lx;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lx/pt0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object v3, v2, Lx/pt0;->b:Lx/r5;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx/h51;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v0, "FirebaseMessaging"

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx/q30;

    .line 73
    .line 74
    iget-object v4, v3, Lx/q30;->a:Lx/lx;

    .line 75
    .line 76
    invoke-static {v4}, Lx/xf0;->b(Lx/lx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "*"

    .line 81
    .line 82
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v6, v5}, Lx/q30;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/h51;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lx/q30;->a(Lx/h51;)Lx/h51;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v5, Lx/rx;

    .line 98
    .line 99
    invoke-direct {v5, p0, v1, v0}, Lx/rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lx/h51;->m(Ljava/util/concurrent/Executor;Lx/w31;)Lx/h51;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v2, Lx/pt0;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, Lx/ot0;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1}, Lx/ot0;-><init>(Lx/pt0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lx/h51;->f(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v2, Lx/pt0;->b:Lx/r5;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    :goto_1
    :try_start_3
    invoke-static {v3}, Lx/s51;->a(Lx/h51;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0
.end method

.method public final d()Lcom/google/firebase/messaging/a$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lx/lx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lx/lx;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 30
    .line 31
    invoke-static {v2}, Lx/xf0;->b(Lx/lx;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/qx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/qx;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lx/l41;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lx/l41;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Lcom/google/firebase/messaging/a$a;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/xf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xf0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
