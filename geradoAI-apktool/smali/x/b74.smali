.class public final Lx/b74;
.super Lx/g74;
.source ""


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final i:Lx/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/g74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b74;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b74;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b74;->i:Lx/ci;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/g74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx/g74;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/g74;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lx/g74;->f:Lx/l73;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/u73;

    .line 18
    .line 19
    iget-object v1, p0, Lx/b74;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx/u73;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/b74;->i:Lx/ci;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ci;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    iget-object v1, p0, Lx/b74;->i:Lx/ci;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx/ci;->l(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx/g74;->onConnectionFailed(Lx/di;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    iget-object p1, p1, Lx/di;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/b74;->i:Lx/ci;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/ci;->l(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x21

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Connection suspended with cause: "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/b74;->i:Lx/ci;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/ci;->l(Landroid/os/RemoteException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
