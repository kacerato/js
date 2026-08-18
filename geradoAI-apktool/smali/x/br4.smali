.class public final Lx/br4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vq4;)V
    .locals 3

    .line 1
    sget-object v0, Lx/bt2;->c:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lx/do3;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/ic3;->h:Lx/hc3;

    .line 28
    .line 29
    new-instance v1, Lx/wg5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lx/ko4;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Lx/ko4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V
    .locals 1

    .line 1
    sget-object v0, Lx/bt2;->c:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lx/ar4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lx/ar4;-><init>(Lx/cr4;Lx/vq4;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx/ic3;->h:Lx/hc3;

    .line 26
    .line 27
    new-instance p2, Lx/wg5;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p3, p0, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
