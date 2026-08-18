.class public final synthetic Lx/ov;
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
    new-instance v0, Lx/eo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Firebase Blocking"

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lx/eo;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/yq;

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx/qb0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/qb0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lx/yq;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
