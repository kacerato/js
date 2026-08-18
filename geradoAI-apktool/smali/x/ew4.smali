.class public final Lx/ew4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;
.implements Lx/p9$b;


# instance fields
.field public final a:Lx/sw4;

.field public final b:Lx/nw4;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/nw4;)V
    .locals 7

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
    iput-object v0, p0, Lx/ew4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/ew4;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/ew4;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lx/ew4;->b:Lx/nw4;

    .line 17
    .line 18
    new-instance v1, Lx/sw4;

    .line 19
    .line 20
    const v6, 0xc35000

    .line 21
    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v4, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/sw4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lx/ew4;->a:Lx/sw4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ew4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/ew4;->a:Lx/sw4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/p9;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/p9;->isConnecting()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx/p9;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/ew4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx/ew4;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/ew4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lx/ew4;->a:Lx/sw4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/xw4;

    .line 22
    .line 23
    new-instance v2, Lx/qw4;

    .line 24
    .line 25
    iget-object v3, p0, Lx/ew4;->b:Lx/nw4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/c06;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v0, v3}, Lx/qw4;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, v0}, Lx/dl2;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lx/ew4;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lx/ew4;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
