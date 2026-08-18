.class public final Lx/en6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lx/en6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lx/oe6;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/oe6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/oe6;-><init>(Lx/en6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/en6;->c:Lx/oe6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx/en6;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/en6;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lx/en6;
    .locals 4

    .line 1
    const-class v0, Lx/en6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/en6;->e:Lx/en6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx/en6;

    .line 9
    .line 10
    new-instance v2, Lx/lh0;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lx/en6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/en6;->e:Lx/en6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lx/en6;->e:Lx/en6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lx/fj6;)Lx/wo6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/fj6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/en6;->c:Lx/oe6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/oe6;->d(Lx/fj6;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lx/oe6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx/oe6;-><init>(Lx/en6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/en6;->c:Lx/oe6;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/oe6;->d(Lx/fj6;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lx/fj6;->b:Lx/j51;

    .line 42
    .line 43
    iget-object p1, p1, Lx/j51;->a:Lx/wo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
