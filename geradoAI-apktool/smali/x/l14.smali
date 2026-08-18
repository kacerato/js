.class public final Lx/l14;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source ""


# instance fields
.field public final a:Lx/ey3;


# direct methods
.method public constructor <init>(Lx/ey3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l14;->a:Lx/ey3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l14;->a:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l14;->a:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l14;->a:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
