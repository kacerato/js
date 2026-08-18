.class public final Lx/pm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final a:Lx/mn1;


# direct methods
.method public constructor <init>(Lx/mn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pm1;->a:Lx/mn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lx/di;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pm1;->a:Lx/mn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mn1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/mn1;->w:Lx/zn1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/zn1;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pm1;->a:Lx/mn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mn1;->v:Lx/in1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/mn1;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/pm1;->a:Lx/mn1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lx/mn1;->v:Lx/in1;

    .line 4
    .line 5
    iget-object v1, v1, Lx/in1;->F:Lx/vo1;

    .line 6
    .line 7
    iget-object v2, v1, Lx/vo1;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lx/vo1;->b:Lx/uo1;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/api/a$g;

    .line 20
    .line 21
    iget-object v2, v0, Lx/mn1;->v:Lx/in1;

    .line 22
    .line 23
    iget-object v2, v2, Lx/in1;->x:Lx/r5;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    const-string v3, "Appropriate Api was not requested."

    .line 32
    .line 33
    invoke-static {v2, v3}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    const/16 v1, 0x8

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/a;->j(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v3, v1, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    new-instance v1, Lx/om1;

    .line 97
    .line 98
    invoke-direct {v1, p0, p0}, Lx/om1;-><init>(Lx/pm1;Lx/pm1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lx/mn1;->n:Lx/ln1;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
