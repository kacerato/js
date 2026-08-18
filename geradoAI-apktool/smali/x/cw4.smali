.class public final Lx/cw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;
.implements Lx/p9$b;


# instance fields
.field public final a:Lx/sw4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/qk2;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lx/xv4;

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/qk2;Ljava/lang/String;Ljava/lang/String;Lx/xv4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/cw4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cw4;->d:Lx/qk2;

    .line 7
    .line 8
    iput-object p4, p0, Lx/cw4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lx/cw4;->g:Lx/xv4;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lx/cw4;->f:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lx/cw4;->h:J

    .line 29
    .line 30
    new-instance v0, Lx/sw4;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lx/sw4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lx/cw4;->a:Lx/sw4;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lx/cw4;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cw4;->a:Lx/sw4;

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

.method public final b(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/cw4;->g:Lx/xv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lx/xv4;->c(IJLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lx/cw4;->h:J

    .line 2
    .line 3
    iget-object p1, p0, Lx/cw4;->f:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lx/cw4;->a:Lx/sw4;

    .line 7
    .line 8
    invoke-virtual {v3}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lx/xw4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v3, v0

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v4, Lx/bx4;

    .line 19
    .line 20
    iget-object v5, p0, Lx/cw4;->d:Lx/qk2;

    .line 21
    .line 22
    iget-object v8, p0, Lx/cw4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lx/cw4;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v5, Lx/qk2;->j:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v4 .. v9}, Lx/bx4;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v4}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v3, v4, v5}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lx/dx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx/dx4;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x1393

    .line 57
    .line 58
    invoke-virtual {p0, v3, v1, v2, v0}, Lx/cw4;->b(IJLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx/cw4;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lx/cw4;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7da

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lx/cw4;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lx/cw4;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx/cw4;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lx/cw4;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/cw4;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lx/dx4;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/dx4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx/cw4;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lx/cw4;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/cw4;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lx/dx4;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/dx4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
