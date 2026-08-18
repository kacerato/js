.class public final Lx/ep1;
.super Lx/ao1;
.source ""


# instance fields
.field public final b:Lx/no1;

.field public final c:Lx/j51;

.field public final d:Lx/we;


# direct methods
.method public constructor <init>(ILx/no1;Lx/j51;Lx/we;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/op1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/ep1;->c:Lx/j51;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ep1;->b:Lx/no1;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ep1;->d:Lx/we;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lx/i51;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ep1;->d:Lx/we;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx/xt0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx/q3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lx/q3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lx/q3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lx/ep1;->c:Lx/j51;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ep1;->c:Lx/j51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/tn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ep1;->c:Lx/j51;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lx/ep1;->b:Lx/no1;

    .line 4
    .line 5
    iget-object p1, p1, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    iget-object v1, v1, Lx/no1;->d:Lx/i51$a;

    .line 8
    .line 9
    iget-object v1, v1, Lx/i51$a;->a:Lx/zs0;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lx/zs0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lx/op1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx/ep1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final d(Lx/km1;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lx/km1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ep1;->c:Lx/j51;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lx/j51;->a:Lx/wo6;

    .line 13
    .line 14
    new-instance v0, Lx/bs2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lx/bs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/m51;->a:Lx/rl6;

    .line 24
    .line 25
    new-instance v1, Lx/k86;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lx/k86;-><init>(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lx/wo6;->b:Lx/ej6;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx/ej6;->a(Lx/fh6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lx/wo6;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lx/tn1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx/ep1;->b:Lx/no1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/i51;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lx/tn1;)[Lx/lw;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/ep1;->b:Lx/no1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/i51;->a:[Lx/lw;

    .line 4
    .line 5
    return-object p1
.end method
