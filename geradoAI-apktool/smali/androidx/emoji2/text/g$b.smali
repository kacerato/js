.class public final Landroidx/emoji2/text/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/dz;

.field public final c:Landroidx/emoji2/text/g$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/d$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/dz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/g$b;->b:Lx/dz;

    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/g;->d:Landroidx/emoji2/text/g$a;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/d$h;)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "emojiCompat"

    .line 23
    .line 24
    new-instance v8, Lx/ah;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lx/ah;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v1, Lx/m9;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()Lx/kz;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->b:Lx/dz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lx/cz;->a(Landroid/content/Context;Ljava/util/List;)Lx/wk3;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v1, v0, Lx/wk3;->j:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lx/wk3;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lx/kz;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "fetchFonts failed (empty result)"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "fetchFonts failed ("

    .line 70
    .line 71
    const-string v3, ")"

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v2, "provider not found"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
