.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/et2;->c:Lx/b12;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lx/pr2;->Dc:Lx/fr2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/ads/zza;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zza;-><init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzg()Z

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
    const-string v1, "Failed to check if ad is loading."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "Failed to load ads."

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
