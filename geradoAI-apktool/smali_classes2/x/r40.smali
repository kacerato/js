.class public final Lx/r40;
.super Lx/s40;
.source ""


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Z

.field public final m:Lx/r40;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/s40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/r40;->l:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lx/r40;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lx/r40;-><init>(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p2, p0, Lx/r40;->m:Lx/r40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/r40;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final C0()Lx/s40;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r40;->m:Lx/r40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/c;->d(Lx/hk;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lx/qp;->z0(Lx/hk;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S(JLx/xc;)V
    .locals 4

    .line 1
    new-instance v0, Lx/p40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p3, p0}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lx/q40;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0, v0}, Lx/q40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lx/xc;->u(Lx/r10;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p3, Lx/xc;->n:Lx/hk;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lx/r40;->D0(Lx/hk;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(JLx/q61;Lx/hk;)Lx/es;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lx/o40;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lx/o40;-><init>(Lx/r40;Lx/q61;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Lx/r40;->D0(Lx/hk;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/oi0;->j:Lx/oi0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/r40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/r40;

    .line 6
    .line 7
    iget-object v0, p1, Lx/r40;->k:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lx/r40;->l:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/r40;->l:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lx/r40;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 2
    .line 3
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lx/s40;->C0()Lx/s40;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lx/r40;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, ".immediate"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final z0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r40;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lx/r40;->D0(Lx/hk;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
