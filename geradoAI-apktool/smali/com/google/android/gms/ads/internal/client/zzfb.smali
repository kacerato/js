.class public final Lcom/google/android/gms/ads/internal/client/zzfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final zza:Lx/tu2;

.field private final zzb:Lcom/google/android/gms/ads/VideoController;

.field private final zzc:Lx/mv2;


# direct methods
.method public constructor <init>(Lx/tu2;Lx/mv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zzb:Lcom/google/android/gms/ads/VideoController;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zzc:Lx/mv2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zze()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzi()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getDuration()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzh()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzg()Lx/i70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzj()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zzb:Lcom/google/android/gms/ads/VideoController;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/tu2;->zzj()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Exception occurred while getting video controller"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zzb:Lcom/google/android/gms/ads/VideoController;

    .line 26
    .line 27
    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    new-instance v1, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx/tu2;->zzf(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tu2;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzb()Lx/mv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zzc:Lx/mv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lx/tu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lx/tu2;

    .line 2
    .line 3
    return-object v0
.end method
