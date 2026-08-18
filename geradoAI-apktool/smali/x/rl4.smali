.class public final Lx/rl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->O6:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lx/ng4;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lx/ng4;-><init>(Lx/dh5;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 37
    .line 38
    new-instance v5, Lx/pg5;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v2}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lx/og5;

    .line 44
    .line 45
    invoke-direct {v1, v5, v4, v0}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lx/pg5;->y:Lx/og5;

    .line 49
    .line 50
    invoke-virtual {v5}, Lx/fg5;->v()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    return v0
.end method
