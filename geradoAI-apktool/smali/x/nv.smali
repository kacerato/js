.class public final synthetic Lx/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx/qb0;

    .line 2
    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lx/s3;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/eo;

    .line 33
    .line 34
    const-string v2, "Firebase Background"

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lx/eo;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lx/yq;

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx/qb0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx/qb0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lx/yq;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
