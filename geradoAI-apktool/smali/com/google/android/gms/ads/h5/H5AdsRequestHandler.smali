.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lx/cz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/cz2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx/cz2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lx/cz2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lx/cz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/pr2;->qb:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v0, Lx/cz2;->c:Lx/yy2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lx/cz2;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lx/w13;

    .line 37
    .line 38
    invoke-direct {v3}, Lx/w13;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lx/cz2;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzk(Landroid/content/Context;Lx/d23;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lx/yy2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lx/cz2;->c:Lx/yy2;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lx/cz2;->c:Lx/yy2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lx/yy2;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "#007 Could not call remote method."

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lx/cz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/cz2;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, v0, Lx/cz2;->c:Lx/yy2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lx/cz2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lx/w13;

    .line 25
    .line 26
    invoke-direct {v3}, Lx/w13;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lx/cz2;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzk(Landroid/content/Context;Lx/d23;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lx/yy2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lx/cz2;->c:Lx/yy2;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lx/cz2;->c:Lx/yy2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0, p1}, Lx/yy2;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx/cz2;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
