.class public final Lx/bw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;
.implements Lx/p9$b;


# instance fields
.field public final a:Lx/sw4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/bw4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/bw4;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx/bw4;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/sw4;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lx/sw4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lx/bw4;->a:Lx/sw4;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lx/bw4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b()Lx/qf2;
    .locals 3

    .line 1
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lx/te2;->p(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/qf2;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bw4;->a:Lx/sw4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/p9;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/p9;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lx/p9;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx/bw4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lx/bw4;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx/bw4;->a:Lx/sw4;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx/xw4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lx/tw4;

    .line 19
    .line 20
    iget-object v4, p0, Lx/bw4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lx/bw4;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v3, v6, v4, v5}, Lx/tw4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v4}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lx/vw4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx/vw4;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lx/vw4;->k:Lx/qf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    :try_start_2
    iget-object v2, v3, Lx/vw4;->l:[B

    .line 55
    .line 56
    sget-object v4, Lx/c16;->b:Lx/c16;

    .line 57
    .line 58
    sget v4, Lx/e06;->a:I

    .line 59
    .line 60
    sget-object v4, Lx/c16;->c:Lx/c16;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lx/qf2;->E0([BLx/c16;)Lx/qf2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lx/vw4;->k:Lx/qf2;

    .line 67
    .line 68
    iput-object v1, v3, Lx/vw4;->l:[B
    :try_end_2
    .catch Lx/d26; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lx/vw4;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lx/vw4;->k:Lx/qf2;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lx/bw4;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    :try_start_4
    invoke-static {}, Lx/bw4;->b()Lx/qf2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0}, Lx/bw4;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/bw4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lx/bw4;->b()Lx/qf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/bw4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lx/bw4;->b()Lx/qf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
